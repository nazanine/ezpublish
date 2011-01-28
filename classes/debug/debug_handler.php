<?php
/**
 * File containing ezpRestDebugHandler class
 *
 * @copyright Copyright (C) 1999-2010 eZ Systems AS. All rights reserved.
 * @license http://ez.no/licenses/gnu_gpl GNU GPLv2
 */
final class ezpRestDebugHandler
{
    private static $instance;
    
    /**
     * @var eZINI
     */
    private $restINI;
    
    /**
     * eZDebug instance
     * @var eZDebug
     */
    private $eZDebug;
    
    /**
     * @var ezcDebug
     */
    private $debug;
    
    /**
     * Private constructor
     */
    private function __construct()
    {
        $this->restINI = eZINI::instance( 'rest.ini' );
        $this->eZDebug = eZDebug::instance();
        $this->debug = ezcDebug::getInstance();
    }
    
    /**
     * Singleton. Get instance of the class
     */
    public static function getInstance()
    {
        if ( !self::$instance instanceof ezpRestDebugHandler)
        {
            self::$instance = new self();
        }

        return self::$instance;
    }
    
    /**
     * Checks if debug is enabled (locally in rest.ini and globally in site.ini)
     * @return bool
     */
    public static function isDebugEnabled()
    {
        $isEnabled = false;
        $globalDebugEnabled = eZINI::instance()->variable( 'DebugSettings', 'DebugOutput' ) === 'enabled';
        $localDebugEnabled = eZINI::instance( 'rest.ini' )->variable( 'DebugSettings', 'Debug' ) === 'enabled';
        
        if( $globalDebugEnabled && $localDebugEnabled )
            $isEnabled = true;
            
        return $isEnabled;
    }
    
    /**
     * Returns debug report
     */
    public function getReport()
    {
        $report = array();
        
        $reportEZDebug = $this->eZDebug->printReportInternal( false );
        $report['eZDebug'] = explode( "\n", $reportEZDebug );
        
        $report['restDebug'] = null;
        
        return $report;
    }
    
    /**
     * Initializes/updates debug settings, system wide
     */
    public function updateDebugSettings()
    {
        $ini = eZINI::instance();
        $debugSettings = array();
        $debugSettings['debug-enabled'] = ( $ini->variable( 'DebugSettings', 'DebugOutput' ) == 'enabled' and
                                            $this->restINI->variable( 'DebugSettings', 'Debug' ) == 'enabled' );
        $debugSettings['debug-by-ip'] = $ini->variable( 'DebugSettings', 'DebugByIP' ) == 'enabled';
        $debugSettings['debug-ip-list'] = $ini->variable( 'DebugSettings', 'DebugIPList' );
        
        $logList = $ini->variable( 'DebugSettings', 'AlwaysLog' );
        $logMap = array( 'notice' => eZDebug::LEVEL_NOTICE,
                         'warning' => eZDebug::LEVEL_WARNING,
                         'error' => eZDebug::LEVEL_ERROR,
                         'debug' => eZDebug::LEVEL_DEBUG,
                         'strict' => eZDebug::LEVEL_STRICT );
        $debugSettings['always-log'] = array();
        foreach ( $logMap as $name => $level )
        {
            $debugSettings['always-log'][$level] = in_array( $name, $logList );
        }
        eZDebug::updateSettings( $debugSettings );
    }
}
?>
