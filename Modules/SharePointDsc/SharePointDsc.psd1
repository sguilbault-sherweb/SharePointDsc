#
# Module manifest for module 'SharePointDsc'
#
# Generated by: Brian Farnhill
#
# Generated on: 17/03/2015
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.3.0.0'

# ID used to uniquely identify this module
GUID = '6c1176a0-4fac-4134-8ca2-3fa8a21a7b90'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2015-2018 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This DSC module is used to deploy and configure SharePoint Server 2013 and 2016, and covers a wide range of areas including web apps, service apps and farm configuration.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @("modules\SharePointDsc.Util\SharePointDsc.Util.psm1")

# Functions to export from this module
#FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @("Invoke-SPDSCCommand",
                    "Get-SPDSCInstalledProductVersion",
                    "Get-SPDSCContentService",
                    "Rename-SPDSCParamValue",
                    "Add-SPDSCUserToLocalAdmin",
                    "Remove-SPDSCUserToLocalAdmin",
                    "Test-SPDSCObjectHasProperty",
                    "Test-SPDSCRunAsCredential",
                    "Test-SPDSCUserIsLocalAdmin",
                    "Test-SPDscParameterState",
                    "Test-SPDSCIsADUser",
                    "Test-SPDSCRunningAsFarmAccount",
                    "Set-SPDscObjectPropertyIfValuePresent",
                    "Get-SPDSCUserProfileSubTypeManager",
                    "Get-SPDscOSVersion",
                    "Get-SPDSCRegistryKey",
                    "Resolve-SPDscSecurityIdentifier",
                    "Get-SPDscFarmProductsInfo",
                    "Get-SPDscFarmVersionInfo",
                    "Convert-SPDscADGroupIDToName",
                    "Convert-SPDscADGroupNameToID")

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
#AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -prefix.
# DefaultCommandPrefix = ''

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource', 'preview')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/SharePointDsc/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/SharePointDsc'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = "
      * Changes to SharePointDsc
        * Added a Branches section to the README.md with Codecov and build badges for
          both master and dev branch.
      * All Resources
        * Added information about the Resource Type in each ReadMe.md files.
      * SPFarm
        * Fixed issue where the resource throws an exception if the farm already
          exists and the server has been joined using the FQDN (issue 795)
      * SPTimerJobState
        * Fixed issue where the Set method for timerjobs deployed to multiple web
          applications failed.
      * SPTrustedIdentityTokenIssuerProviderRealms
        * Added the resource.
      * SPUserProfileServiceApp
        * Now supported specifying the host Managed path, and properly sets the host.
        * Changed error for running with Farm Account into being a warning
      * SPUserProfileSyncConnection
        * Added support for filtering disabled users
        * Fixed issue where UseSSL was set to true resulted in an error
        * Fixed issue where the connection was recreated when the name contained a
          dot (SP2016)
      "
    } # End of PSData hashtable

} # End of PrivateData hashtable
}

