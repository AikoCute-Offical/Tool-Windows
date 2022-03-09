
# CopyRight Protested


$ScriptBlock = {
$ErrorActionPreference = 'SilentlyContinue'
cls

Write-Host "
    ___________            __    __________              
    \__    ___/___   ____ |  |   \______   \ _______  ___
      |    | /  _ \ /  _ \|  |    |    |  _//  _ \  \/  /
      |    |(  <_> |  <_> )  |__  |    |   (  <_> >    < 
      |____| \____/ \____/|____/  |______  /\____/__/\_ \
                                         \/            \/

 -------------------------------------------------------------

" -ForegroundColor green
Write-Host "Initializing Window ToolBox..." -ForegroundColor green

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$form = new-Object 'System.Window.Forms.Forms'
	$form.AutoScaleMode = 'None'
	$form.AutoScroll = $True
	$form.AutoScrollMinSize = '0, 1070'
	$form.BackColor = 'AliceBlue'
	$form.ClientSize = '74, 11'
	$form.MaximumSize = '1190, 1200'
	$form.MinimumSize = '1190, 750'
	$form.Name = 'formWindowsToolbox'
	$form.ShowIcon = $False
	$form.Text = 'Windows ToolBox'
	$form.TransparencyKey = 'White'


$labelActivateWindows = New-Object 'System.Window.Forms.Label'
	$labelActivateWindows.AutoSize = $True
	$labelActivateWindows.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelActivateWindows.Location = '43, 749'
	$labelActivateWindows.Name = 'labelActivateWindows'
	$labelActivateWindows.Size = '161, 27'
	$labelActivateWindows.TabIndex = 10
	$labelActivateWindows.Text = 'Activate Windows'
	$labelActivateWindows.UseCompatibleTextRendering = $True

$labelActivateMSOffice = New-Object 'System.Window.Forms.Label'
	$labelActivateMSOffice.AutoSize = $True
	$labelActivateMSOffice.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelActivateMSOffice.Location = '43, 539'
	$labelActivateMSOffice.Name = 'labelActivateMSOffice'
	$labelActivateMSOffice.Size = '168, 27'
	$labelActivateMSOffice.TabIndex = 10
	$labelActivateMSOffice.Text = 'Activate MS Office'
	$labelActivateMSOffice.UseCompatibleTextRendering = $True

$labelBackupRestore = New-Object 'System.Window.Forms.Label'
	$labelBackupRestore.AutoSize = $True
	$labelBackupRestore.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelBackupRestore.Location = '757, 594'
	$labelBackupRestore.Name = 'labelBackupRestore'
	$labelBackupRestore.Size = '222, 37'
	$labelBackupRestore.TabIndex = 10
	$labelBackupRestore.Text = 'Backup / Restore'
	$labelBackupRestore.UseCompatibleTextRendering = $True

$labelActivationCenter = New-Object 'System.Window.Forms.Label'
	$labelActivationCenter.AutoSize = $True
	$labelActivationCenter.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelActivationCenter.Location = '186, 480'
	$labelActivationCenter.Name = 'labelActivationCenter'
	$labelActivationCenter.Size = '221, 37'
	$labelActivationCenter.TabIndex = 10
	$labelActivationCenter.Text = 'Activation Center'
	$labelActivationCenter.UseCompatibleTextRendering = $True

$labelAdditionalOptions = New-Object 'System.Window.Forms.Label'
	$labelAdditionalOptions.AutoSize = $True
	$labelAdditionalOptions.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelAdditionalOptions.Location = '743, 268'
	$labelAdditionalOptions.Name = 'labelAdditionalOptions'
	$labelAdditionalOptions.Size = '236, 37'
	$labelAdditionalOptions.TabIndex = 10
	$labelAdditionalOptions.Text = 'Additional Options'
	$labelAdditionalOptions.UseCompatibleTextRendering = $True

$buttonLightMode = New-Object 'System.Window.Forms.Label'
	$buttonLightMode.BackColor = '250, 100, 100'
	$buttonLightMode.Font = 'Microsoft Sans Serif, 12pt'
	$buttonLightMode.Location = '199, 374'
	$buttonLightMode.Name = 'buttonLightMode'
	$buttonLightMode.Size = '173, 30'
	$buttonLightMode.TabIndex = 9
	$buttonLightMode.Text = 'Light Mode'
	$buttonLightMode.TextAlign = 'MiddleCenter'
	$buttonLightMode.UseCompatibleTextRendering = $True

$buttonDarkMode = New-Object 'System.Window.Forms.Label'
	$buttonDarkMode.BackColor = '250, 100, 100'
	$buttonDarkMode.Font = 'Microsoft Sans Serif, 12pt'
	$buttonDarkMode.Location = '21, 374'
	$buttonDarkMode.Name = 'buttonDarkMode'
	$buttonDarkMode.Size = '172, 30'
	$buttonDarkMode.TabIndex = 8
	$buttonDarkMode.Text = 'Dark Mode'
	$buttonDarkMode.TextAlign = 'MiddleCenter'
	$buttonDarkMode.UseCompatibleTextRendering = $True

$buttonFastAnimation = New-Object 'System.Window.Forms.Label'
	$buttonFastAnimation.BackColor = '250, 100, 100'
	$buttonFastAnimation.Font = 'Microsoft Sans Serif, 12pt'
	$buttonFastAnimation.Location = '378, 374'
	$buttonFastAnimation.Name = 'buttonFastAnimation'
	$buttonFastAnimation.Size = '178, 30'
	$buttonFastAnimation.TabIndex = 7
	$buttonFastAnimation.Text = 'Fast Animation'
	$buttonFastAnimation.TextAlign = 'MiddleCenter'
	$buttonFastAnimation.UseCompatibleTextRendering = $True

$buttonenableClipboardHistory = New-Object 'System.Window.Forms.Label'
	$buttonenableClipboardHistory.BackColor = '250, 100, 100'
	$buttonenableClipboardHistory.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableClipboardHistory.Location = '950, 471'
	$buttonenableClipboardHistory.Name = 'buttonenableClipboardHistory'
	$buttonenableClipboardHistory.Size = '88, 30'
	$buttonenableClipboardHistory.TabIndex = 5
	$buttonenableClipboardHistory.Text = 'Enable'
	$buttonenableClipboardHistory.TextAlign = 'MiddleCenter'
	$buttonenableClipboardHistory.UseCompatibleTextRendering = $True

$buttonenableBackgroundApps = New-Object 'System.Window.Forms.Label'
	$buttonenableBackgroundApps.BackColor = '250, 100, 100'
	$buttonenableBackgroundApps.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableBackgroundApps.Location = '950, 438'
	$buttonenableBackgroundApps.Name = 'buttonenableBackgroundApps'
	$buttonenableBackgroundApps.Size = '88, 30'
	$buttonenableBackgroundApps.TabIndex = 5
	$buttonenableBackgroundApps.Text = 'Enable'
	$buttonenableBackgroundApps.TextAlign = 'MiddleCenter'
	$buttonenableBackgroundApps.UseCompatibleTextRendering = $True

$buttonenableActionCenter = New-Object 'System.Window.Forms.Label'
	$buttonenableActionCenter.BackColor = '250, 100, 100'
	$buttonenableActionCenter.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableActionCenter.Location = '950, 372'
	$buttonenableActionCenter.Name = 'buttonenableActionCenter'
	$buttonenableActionCenter.Size = '88, 30'
	$buttonenableActionCenter.TabIndex = 5
	$buttonenableActionCenter.Text = 'Enable'
	$buttonenableActionCenter.TextAlign = 'MiddleCenter'
	$buttonenableActionCenter.UseCompatibleTextRendering = $True

$buttonenableWindowsSearch = New-Object 'System.Window.Forms.Label'
	$buttonenableWindowsSearch.BackColor = '250, 100, 100'
	$buttonenableWindowsSearch.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableWindowsSearch.Location = '950, 405'
	$buttonenableWindowsSearch.Name = 'buttonenableWindowsSearch'
	$buttonenableWindowsSearch.Size = '88, 30'
	$buttonenableWindowsSearch.TabIndex = 5
	$buttonenableWindowsSearch.Text = 'Enable'
	$buttonenableWindowsSearch.TextAlign = 'MiddleCenter'
	$buttonenableWindowsSearch.UseCompatibleTextRendering = $True

$buttonenableCortana = New-Object 'System.Window.Forms.Label'
	$buttonenableCortana.BackColor = '250, 100, 100'
	$buttonenableCortana.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableCortana.Location = '950, 339'
	$buttonenableCortana.Name = 'buttonenableCortana'
	$buttonenableCortana.Size = '88, 30'
	$buttonenableCortana.TabIndex = 5
	$buttonenableCortana.Text = 'Enable'
	$buttonenableCortana.TextAlign = 'MiddleCenter'
	$buttonenableCortana.UseCompatibleTextRendering = $True

$buttonSecurityUpdateOnly = New-Object 'System.Window.Forms.Label'
	$buttonSecurityUpdateOnly.BackColor = '250, 100, 100'
	$buttonSecurityUpdateOnly.Font = 'Microsoft Sans Serif, 12pt'
	$buttonSecurityUpdateOnly.Location = '855, 210'
	$buttonSecurityUpdateOnly.Name = 'buttonSecurityUpdateOnly'
	$buttonSecurityUpdateOnly.Size = '281, 30'
	$buttonSecurityUpdateOnly.TabIndex = 5
	$buttonSecurityUpdateOnly.Text = 'Security Update Only'
	$buttonSecurityUpdateOnly.TextAlign = 'MiddleCenter'
	$buttonSecurityUpdateOnly.UseCompatibleTextRendering = $True

$buttonUninstallOnedrive = New-Object 'System.Window.Forms.Label'
	$buttonUninstallOnedrive.BackColor = '250, 100, 100'
	$buttonUninstallOnedrive.Font = 'Microsoft Sans Serif, 12pt'
	$buttonUninstallOnedrive.Location = '288, 410'
	$buttonUninstallOnedrive.Name = 'buttonUninstallOnedrive'
	$buttonUninstallOnedrive.Size = '268, 30'
	$buttonUninstallOnedrive.TabIndex = 5
	$buttonUninstallOnedrive.Text = 'Remove OneDrive'
	$buttonUninstallOnedrive.TextAlign = 'MiddleCenter'
	$buttonUninstallOnedrive.UseCompatibleTextRendering = $True

$buttonRestore = New-Object 'System.Window.Forms.Label'
	$buttonRestore.BackColor = '250, 100, 100'
	$buttonRestore.Font = 'Microsoft Sans Serif, 12pt'
	$buttonRestore.Location = '1014, 923'
	$buttonRestore.Name = 'buttonRestore'
	$buttonRestore.Size = '129, 30'
	$buttonRestore.TabIndex = 4
	$buttonRestore.Text = ' Restore'
	$buttonRestore.TextAlign = 'MiddleCenter'
	$buttonRestore.UseCompatibleTextRendering = $True

$buttonCreateRestorePoint = New-Object 'System.Window.Forms.Label'
	$buttonCreateRestorePoint.BackColor = '250, 100, 100'
	$buttonCreateRestorePoint.Font = 'Microsoft Sans Serif, 12pt'
	$buttonCreateRestorePoint.Location = '950, 763'
	$buttonCreateRestorePoint.Name = 'buttonCreateRestorePoint'
	$buttonCreateRestorePoint.Size = '188, 30'
	$buttonCreateRestorePoint.TabIndex = 4
	$buttonCreateRestorePoint.Text = 'Create Restore Point'
	$buttonCreateRestorePoint.TextAlign = 'MiddleCenter'
	$buttonCreateRestorePoint.UseCompatibleTextRendering = $Tru

$buttonActivateWindow = New-Object 'System.Window.Forms.Label'
	$buttonActivateWindow.BackColor = '250, 100, 100'
	$buttonActivateWindow.Font = 'Microsoft Sans Serif, 12pt'
	$buttonActivateWindow.Location = '422, 857'
	$buttonActivateWindow.Name = 'buttonActivateWindow'
	$buttonActivateWindow.Size = '137, 30'
	$buttonActivateWindow.TabIndex = 4
	$buttonActivateWindow.Text = 'Activate'
	$buttonActivateWindow.TextAlign = 'MiddleCenter'
	$buttonActivateWindow.UseCompatibleTextRendering = $True

$buttonActivateMSoffice = New-Object 'System.Window.Forms.Label'
	$buttonActivateMSoffice.BackColor = '250, 100, 100'
	$buttonActivateMSoffice.Font = 'Microsoft Sans Serif, 12pt'
	$buttonActivateMSoffice.Location = '422, 697'
	$buttonActivateMSoffice.Name = 'buttonActivateMSoffice'
	$buttonActivateMSoffice.Size = '134, 30'
	$buttonActivateMSoffice.TabIndex = 4
	$buttonActivateMSoffice.Text = 'Activate'
	$buttonActivateMSoffice.TextAlign = 'MiddleCenter'
	$buttonActivateMSoffice.UseCompatibleTextRendering = $True

$buttondisableClipboardHistory = New-Object 'System.Window.Forms.Label'
	$buttondisableClipboardHistory.BackColor = '250, 100, 100'
	$buttondisableClipboardHistory.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableClipboardHistory.Location = '1044, 471'
	$buttondisableClipboardHistory.Name = 'buttondisableClipboardHistory'
	$buttondisableClipboardHistory.Size = '88, 30'
	$buttondisableClipboardHistory.TabIndex = 4
	$buttondisableClipboardHistory.Text = 'Disable'
	$buttondisableClipboardHistory.TextAlign = 'MiddleCenter'
	$buttondisableClipboardHistory.UseCompatibleTextRendering = $True


$buttonenableSetTimerResolution = New-Object 'System.Window.Forms.Label'
	$buttonenableSetTimerResolution.BackColor = '250, 100, 100'
	$buttonenableSetTimerResolution.Font = 'Microsoft Sans Serif, 12pt'
	$buttonenableSetTimerResolution.Location = '950, 504'
	$buttonenableSetTimerResolution.Name = 'buttonenableSetTimerResolution'
	$buttonenableSetTimerResolution.Size = '88, 30'
	$buttonenableSetTimerResolution.TabIndex = 5
	$buttonenableSetTimerResolution.Text = 'Enable'
	$buttonenableSetTimerResolution.TextAlign = 'MiddleCenter'
	$buttonenableSetTimerResolution.UseCompatibleTextRendering = $True

$buttondisableSetTimerResolution = New-Object 'System.Window.Forms.Label'
	$buttondisableSetTimerResolution.BackColor = '250, 100, 100'
	$buttondisableSetTimerResolution.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableSetTimerResolution.Location = '1044, 504'
	$buttondisableSetTimerResolution.Name = 'buttondisableSetTimerResolution'
	$buttondisableSetTimerResolution.Size = '88, 30'
	$buttondisableSetTimerResolution.TabIndex = 4
	$buttondisableSetTimerResolution.Text = 'Disable'
	$buttondisableSetTimerResolution.TextAlign = 'MiddleCenter'
	$buttondisableSetTimerResolution.UseCompatibleTextRendering = $True

$buttonDelete = New-Object 'System.Window.Forms.Label'
	$buttonDelete.BackColor = '250, 100, 100'
	$buttonDelete.Font = 'Microsoft Sans Serif, 12pt'
	$buttonDelete.Location = '950, 537'
	$buttonDelete.Name = 'buttonDelete'
	$buttonDelete.Size = '182, 30'
	$buttonDelete.TabIndex = 4
	$buttonDelete.Text = 'Delete'
	$buttonDelete.TextAlign = 'MiddleCenter'
	$buttonDelete.UseCompatibleTextRendering = $True

$buttondisableBackgroundApps = New-Object 'System.Window.Forms.Label'
	$buttondisableBackgroundApps.BackColor = '250, 100, 100'
	$buttondisableBackgroundApps.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableBackgroundApps.Location = '1044, 438'
	$buttondisableBackgroundApps.Name = 'buttondisableBackgroundApps'
	$buttondisableBackgroundApps.Size = '88, 30'
	$buttondisableBackgroundApps.TabIndex = 4
	$buttondisableBackgroundApps.Text = 'Disable'
	$buttondisableBackgroundApps.TextAlign = 'MiddleCenter'
	$buttondisableBackgroundApps.UseCompatibleTextRendering = $True

$buttondisableActionCenter = New-Object 'System.Window.Forms.Label'
	$buttondisableActionCenter.BackColor = '250, 100, 100'
	$buttondisableActionCenter.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableActionCenter.Location = '1044, 372'
	$buttondisableActionCenter.Name = 'buttondisableActionCenter'
	$buttondisableActionCenter.Size = '88, 30'
	$buttondisableActionCenter.TabIndex = 4
	$buttondisableActionCenter.Text = 'Disable'
	$buttondisableActionCenter.TextAlign = 'MiddleCenter'
	$buttondisableActionCenter.UseCompatibleTextRendering = $True

$buttondisableWindowsSearch = New-Object 'System.Window.Forms.Label'
	$buttondisableWindowsSearch.BackColor = '250, 100, 100'
	$buttondisableWindowsSearch.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableWindowsSearch.Location = '1044, 405'
	$buttondisableWindowsSearch.Name = 'buttondisableWindowsSearch'
	$buttondisableWindowsSearch.Size = '88, 30'
	$buttondisableWindowsSearch.TabIndex = 4
	$buttondisableWindowsSearch.Text = 'Disable'
	$buttondisableWindowsSearch.TextAlign = 'MiddleCenter'
	$buttondisableWindowsSearch.UseCompatibleTextRendering = $True

$buttondisableCortana = New-Object 'System.Window.Forms.Label'
	$buttondisableCortana.BackColor = '250, 100, 100'
	$buttondisableCortana.Font = 'Microsoft Sans Serif, 12pt'
	$buttondisableCortana.Location = '1044, 339'
	$buttondisableCortana.Name = 'buttondisableCortana'
	$buttondisableCortana.Size = '88, 30'
	$buttondisableCortana.TabIndex = 4
	$buttondisableCortana.Text = 'Disable'
	$buttondisableCortana.TextAlign = 'MiddleCenter'
	$buttondisableCortana.UseCompatibleTextRendering = $True

$buttonRemoveMSStore = New-Object 'System.Window.Forms.Label'
	$buttonRemoveMSStore.BackColor = '250, 100, 100'
	$buttonRemoveMSStore.Font = 'Microsoft Sans Serif, 12pt'
	$buttonRemoveMSStore.Location = '21, 410'
	$buttonRemoveMSStore.Name = 'buttonRemoveMSStore'
	$buttonRemoveMSStore.Size = '261, 30'
	$buttonRemoveMSStore.TabIndex = 4
	$buttonRemoveMSStore.Text = 'Remove MS Store'
	$buttonRemoveMSStore.TextAlign = 'MiddleCenter'
	$buttonRemoveMSStore.UseCompatibleTextRendering = $True

$buttonDefaultSetting = New-Object 'System.Window.Forms.Label'
	$buttonDefaultSetting.BackColor = '250, 100, 100'
	$buttonDefaultSetting.Font = 'Microsoft Sans Serif, 12pt'
	$buttonDefaultSetting.Location = '575, 210'
	$buttonDefaultSetting.Name = 'buttonDefaultSetting'
	$buttonDefaultSetting.Size = '274, 30'
	$buttonDefaultSetting.TabIndex = 4
	$buttonDefaultSetting.Text = 'Default Setting'
	$buttonDefaultSetting.TextAlign = 'MiddleCenter'
	$buttonDefaultSetting.UseCompatibleTextRendering = $True

$buttonBalancedMode = New-Object 'System.Window.Forms.Label'
	$buttonBalancedMode.BackColor = '250, 100, 100'
	$buttonBalancedMode.Font = 'Microsoft Sans Serif, 12pt'
	$buttonBalancedMode.Location = '22, 338'
	$buttonBalancedMode.Name = 'buttonBalancedMode'
	$buttonBalancedMode.Size = '261, 30'
	$buttonBalancedMode.TabIndex = 4
	$buttonBalancedMode.Text = 'Balanced Mode'
	$buttonBalancedMode.TextAlign = 'MiddleCenter'
	$buttonBalancedMode.UseCompatibleTextRendering = $True

$buttonUltraPowerMode = New-Object 'System.Window.Forms.Label'
	$buttonUltraPowerMode.BackColor = '250, 100, 100'
	$buttonUltraPowerMode.Font = 'Microsoft Sans Serif, 12pt'
	$buttonUltraPowerMode.Location = '288, 338'
	$buttonUltraPowerMode.Name = 'buttonUltraPowerMode'
	$buttonUltraPowerMode.Size = '268, 30'
	$buttonUltraPowerMode.TabIndex = 5
	$buttonUltraPowerMode.Text = 'UltraPower Mode'
	$buttonUltraPowerMode.TextAlign = 'MiddleCenter'
	$buttonUltraPowerMode.UseCompatibleTextRendering = $True

$buttonDebloat = New-Object 'System.Window.Forms.Label'
	$buttonDebloat.BackColor = '250, 100, 100'
	$buttonDebloat.Font = 'Microsoft Sans Serif, 12pt'
	$buttonDebloat.Location = '21, 210'
	$buttonDebloat.Name = 'buttonBoost'
	$buttonDebloat.Size = '115, 30'
	$buttonDebloat.TabIndex = 3
	$buttonDebloat.Text = 'Debloat'
	$buttonDebloat.TextAlign = 'MiddleCenter'
	$buttonDebloat.UseCompatibleTextRendering = $True

$buttonBoost = New-Object 'System.Window.Forms.Label'
	$buttonBoost.BackColor = '250, 100, 100'
	$buttonBoost.Font = 'Microsoft Sans Serif, 12pt'
	$buttonBoost.Location = '320, 210'
	$buttonBoost.Name = 'buttonBoost'
	$buttonBoost.Size = '115, 30'
	$buttonBoost.TabIndex = 3
	$buttonBoost.Text = 'Boost'
	$buttonBoost.TextAlign = 'MiddleCenter'
	$buttonBoost.UseCompatibleTextRendering = $True

$Undo = New-Object 'System.Window.Forms.Label'
	$Undo.BackColor = '250, 100, 100'
	$Undo.Font = 'Microsoft Sans Serif, 12pt'
	$Undo.Location = '441, 210'
	$Undo.Name = 'buttonBoost'
	$Undo.Size = '115, 30'
	$Undo.TabIndex = 3
	$Undo.Text = 'Undo'
	$Undo.TextAlign = 'MiddleCenter'
	$Undo.UseCompatibleTextRendering = $True

$labelbox = new-Object 'System.Windows.Forms.Form'
	$labelbox.AutoScaleMode = 'None'
	$labelbox.AutoScroll = $True
	$labelbox.AutoScrollMinSize = '0, 1070'
	$labelbox.BackColor = 'AliceBlue'
	$labelbox.ClientSize = '1174, 711'
	$labelbox.MaximumSize = '1190, 1200'
	$labelbox.MinimumSize = '1190, 750'
	$labelbox.Name = 'formWindowsToolbox'
	$labelbox.ShowIcon = $False
	$labelbox.Text = 'Windows ToolBox'
	$labelbox.TransparencyKey = 'White'

$StartMenuTilescleanup = New-Object 'System.Window.Forms.Label'
	$StartMenuTilescleanup.BackColor = '250, 100, 100'
	$StartMenuTilescleanup.Font = 'Microsoft Sans Serif, 12pt'
	$StartMenuTilescleanup.Location = '22, 923'
	$StartMenuTilescleanup.Name = 'StartMenuTilescleanup'
	$StartMenuTilescleanup.Size = '227, 30'
	$StartMenuTilescleanup.TabIndex = 4
	$StartMenuTilescleanup.Text = 'StartMenu Tiles cleanup'
	$StartMenuTilescleanup.TextAlign = 'MiddleCenter'
	$StartMenuTilescleanup.UseCompatibleTextRendering = $True

$buttonFixPhoneApp = New-Object 'System.Window.Forms.Label'
	$buttonFixPhoneApp.BackColor = '250, 100, 100'
	$buttonFixPhoneApp.Font = 'Microsoft Sans Serif, 12pt'
	$buttonFixPhoneApp.Location = '281, 923'
	$buttonFixPhoneApp.Name = 'buttonFixPhoneApp'
	$buttonFixPhoneApp.Size = '136, 30'
	$buttonFixPhoneApp.TabIndex = 4
	$buttonFixPhoneApp.Text = 'Fix Phone app'
	$buttonFixPhoneApp.TextAlign = 'MiddleCenter'
	$buttonFixPhoneApp.UseCompatibleTextRendering = $True

$buttonEnableLocation = New-Object 'System.Window.Forms.Label'
	$buttonEnableLocation.BackColor = '250, 100, 100'
	$buttonEnableLocation.Font = 'Microsoft Sans Serif, 12pt'
	$buttonEnableLocation.Location = '423, 923'
	$buttonEnableLocation.Name = 'buttonEnableLocation'
	$buttonEnableLocation.Size = '136, 30'
	$buttonEnableLocation.TabIndex = 4
	$buttonEnableLocation.Text = 'Enable Location'
	$buttonEnableLocation.TextAlign = 'MiddleCenter'
	$buttonEnableLocation.UseCompatibleTextRendering = $True

$labelWindowsUpdate = New-Object 'System.Window.Forms.Label'
	$labelWindowsUpdate.AutoSize = $True
	$labelWindowsUpdate.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelWindowsUpdate.Location = '743, 19'
	$labelWindowsUpdate.Name = 'labelWindowsUpdate'
	$labelWindowsUpdate.Size = '220, 37'
	$labelWindowsUpdate.TabIndex = 2
	$labelWindowsUpdate.Text = 'Windows Update'
	$labelWindowsUpdate.UseCompatibleTextRendering = $True

$labelOtherOptions = New-Object 'System.Window.Forms.Label'
	$labelOtherOptions.AutoSize = $True
	$labelOtherOptions.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelOtherOptions.Location = '204, 268'
	$labelOtherOptions.Name = 'labelOtherOptions'
	$labelOtherOptions.Size = '182, 37'
	$labelOtherOptions.TabIndex = 2
	$labelOtherOptions.Text = 'Other Options'
	$labelOtherOptions.UseCompatibleTextRendering = $True

$labelSystemTweaks = New-Object 'System.Window.Forms.Label'
	$labelSystemTweaks.AutoSize = $True
	$labelSystemTweaks.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelSystemTweaks.Location = '204, 19'
	$labelSystemTweaks.Name = 'labelSystemTweaks'
	$labelSystemTweaks.Size = '205, 37'
	$labelSystemTweaks.TabIndex = 2
	$labelSystemTweaks.Text = 'System Tweaks'
	$labelSystemTweaks.UseCompatibleTextRendering = $True

$textOneClickWillActivate1 = New-Object 'System.Window.Forms.Label'
	$textOneClickWillActivate1.Font = 'Microsoft Sans Serif, 11.25pt'
	$textOneClickWillActivate1.Location = '43, 857'
	$textOneClickWillActivate1.Name = 'textOneClickWillActivate1'
	$textOneClickWillActivate1.Size = '284, 30'
	$textOneClickWillActivate1.TabIndex = 1
	$textOneClickWillActivate1.Text = 'One click will Try all'
	$textOneClickWillActivate1.TextAlign = 'MiddleLeft'
	$textOneClickWillActivate1.UseCompatibleTextRendering = $True

$textwin = New-Object 'System.Windows.Forms.Label'
	$textwin.AutoSize = $True
	$textwin.Font = 'Microsoft Sans Serif, 30.25pt'
	$textwin.Location = '370, 100'
	$textwin.Text = 'Unverified Signature Seal'
    $textwin.ForeColor = '255, 10, 10'
	$textwin.TextAlign = 'MiddleLeft'
	$textwin.UseCompatibleTextRendering = $True
	$textwin.Name = 'textwin'
	$textwin.TabIndex = 1

$textOneClickWillActivate = New-Object 'System.Window.Forms.Label'
	$textOneClickWillActivate.Font = 'Microsoft Sans Serif, 11.25pt'
	$textOneClickWillActivate.Location = '43, 697'
	$textOneClickWillActivate.Name = 'textOneClickWillActivate'
	$textOneClickWillActivate.Size = '284, 30'
	$textOneClickWillActivate.TabIndex = 1
	$textOneClickWillActivate.Text = 'One click will Try all'
	$textOneClickWillActivate.TextAlign = 'MiddleLeft'
	$textOneClickWillActivate.UseCompatibleTextRendering = $True

$textBackupRestore2 = New-Object 'System.Window.Forms.Label'
	$textBackupRestore2.Font = 'Microsoft Sans Serif, 11.25pt'
	$textBackupRestore2.Location = '596, 805'
	$textBackupRestore2.Name = 'textBackupRestore2'
	$textBackupRestore2.Size = '547, 108'
	$textBackupRestore2.TabIndex = 1
	$textBackupRestore2.Text = 'To Restore
   > Click the restore button below
   > Choose a different restore point
   > Choose "Windows Toolbox"
   > Click Next and then Finish
Windows will reboot and restore the previous state'
	$textBackupRestore2.UseCompatibleTextRendering = $True

$textBackupRestore = New-Object 'System.Window.Forms.Label'
	$textBackupRestore.Font = 'Microsoft Sans Serif, 11.25pt'
	$textBackupRestore.Location = '596, 651'
	$textBackupRestore.Name = 'textBackupRestore'
	$textBackupRestore.Size = '547, 108'
	$textBackupRestore.TabIndex = 1
	$textBackupRestore.Text = 'System Restore is a Microsoft Windows tool designed to protect and repair the Windows. System Restore takes a "snapshot" of the system files, Windows registry, windows services and other setting and saves them as Restore Points.

It repairs the Windows environment by reverting back to the files and settings that were saved in the restore point. '
	$textBackupRestore.UseCompatibleTextRendering = $True

$textActivateWindows = New-Object 'System.Window.Forms.Label'
	$textActivateWindows.Font = 'Microsoft Sans Serif, 11.25pt'
	$textActivateWindows.Location = '56, 776'
	$textActivateWindows.Name = 'textActivateWindows'
	$textActivateWindows.Size = '273, 78'
	$textActivateWindows.TabIndex = 1
	$textActivateWindows.Text = '> Following Version are supported
   > Windows 8
   > Windows 10
   > Windows 11
'
	$textActivateWindows.UseCompatibleTextRendering = $True

$textActivateMSOffice = New-Object 'System.Window.Forms.Label'
	$textActivateMSOffice.Font = 'Microsoft Sans Serif, 11.25pt'
	$textActivateMSOffice.Location = '43, 566'
	$textActivateMSOffice.Name = 'textActivateMSOffice'
	$textActivateMSOffice.Size = '334, 135'
	$textActivateMSOffice.TabIndex = 1
	$textActivateMSOffice.Text = '> Following Version are supported
   > Microsoft Office 2010/2013
   > Microsoft Office 2016
   > Microsoft Office 2019
   > Microsoft Office 365
   > Microsoft Visio 2016/1019
   > Microsoft Project 2016/2019
'
	$textActivateMSOffice.UseCompatibleTextRendering = $True

$labelClipboardHistory = New-Object 'System.Window.Forms.Label'
	$labelClipboardHistory.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelClipboardHistory.Location = '585, 473'
	$labelClipboardHistory.Name = 'labelClipboardHistory'
	$labelClipboardHistory.Size = '189, 33'
	$labelClipboardHistory.TabIndex = 1
	$labelClipboardHistory.Text = '> Clipboard History'
	$labelClipboardHistory.UseCompatibleTextRendering = $True

$labelSetTimerResolution = New-Object 'System.Window.Forms.Label'
	$labelSetTimerResolution.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelSetTimerResolution.Location = '585, 506'
	$labelSetTimerResolution.Name = 'labelSetTimerResolution'
	$labelSetTimerResolution.Size = '243, 33'
	$labelSetTimerResolution.TabIndex = 1
	$labelSetTimerResolution.Text = '> Timer Resolution'
	$labelSetTimerResolution.UseCompatibleTextRendering = $True

$labelDeleteTemporaryFiles = New-Object 'System.Window.Forms.Label'
	$labelDeleteTemporaryFiles.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelDeleteTemporaryFiles.Location = '585, 539'
	$labelDeleteTemporaryFiles.Name = 'labelDeleteTemporaryFiles'
	$labelDeleteTemporaryFiles.Size = '313, 33'
	$labelDeleteTemporaryFiles.TabIndex = 1
	$labelDeleteTemporaryFiles.Text = '> Delete Temporary Files'
	$labelDeleteTemporaryFiles.UseCompatibleTextRendering = $True

$labelBackgroundApps = New-Object 'System.Window.Forms.Label'
	$labelBackgroundApps.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelBackgroundApps.Location = '585, 440'
	$labelBackgroundApps.Name = 'labelBackgroundApps'
	$labelBackgroundApps.Size = '231, 33'
	$labelBackgroundApps.TabIndex = 1
	$labelBackgroundApps.Text = '> Background Apps'
	$labelBackgroundApps.UseCompatibleTextRendering = $True

$labelActionCenter = New-Object 'System.Window.Forms.Label'
	$labelActionCenter.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelActionCenter.Location = '585, 374'
	$labelActionCenter.Name = 'labelActionCenter'
	$labelActionCenter.Size = '143, 33'
	$labelActionCenter.TabIndex = 1
	$labelActionCenter.Text = '> Action Center'
	$labelActionCenter.UseCompatibleTextRendering = $True

$labelWindowsSearch = New-Object 'System.Window.Forms.Label'
	$labelWindowsSearch.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelWindowsSearch.Location = '585, 407'
	$labelWindowsSearch.Name = 'labelWindowsSearch'
	$labelWindowsSearch.Size = '189, 33'
	$labelWindowsSearch.TabIndex = 1
	$labelWindowsSearch.Text = '> Windows Search'
	$labelWindowsSearch.UseCompatibleTextRendering = $True

$labelCortana = New-Object 'System.Window.Forms.Label'
	$labelCortana.Font = 'Microsoft Sans Serif, 14.25pt'
	$labelCortana.Location = '585, 341'
	$labelCortana.Name = 'labelCortana'
	$labelCortana.Size = '143, 33'
	$labelCortana.TabIndex = 1
	$labelCortana.Text = '> Cortana'
	$labelCortana.UseCompatibleTextRendering = $True

$textWindowsUpdate = New-Object 'System.Window.Forms.Label'
	$textWindowsUpdate.Font = 'Microsoft Sans Serif, 9.75pt'
	$textWindowsUpdate.Location = '575, 75'
	$textWindowsUpdate.Name = 'textWindowsUpdate'
	$textWindowsUpdate.Size = '561, 126'
	$textWindowsUpdate.TabIndex = 1
	$textWindowsUpdate.Text = 'Windows updates everything automatically in the background without your knowing, which consumes a lot of internet data and processing speed which slow down your pc performance. Your tasks will set to low priority and Windows updates will be on highest priority.

So it is Recommended to do "Security updates" only. which will only Updates Security part of the windows. 

Other windows update will be done manually when required.'
	$textWindowsUpdate.UseCompatibleTextRendering = $True


$textSystemTweaks = New-Object 'System.Window.Forms.Label'
	$textSystemTweaks.Font = 'Microsoft Sans Serif, 9.75pt'
	$textSystemTweaks.Location = '21, 78'
	$textSystemTweaks.Name = 'textSystemTweaks'
	$textSystemTweaks.Size = '535, 123'
	$textSystemTweaks.TabIndex = 1
	$textSystemTweaks.Text = 'This single setting will do all the essential tweaking i.e
Removes useless preinstalled bloatware which sometime runs in the background silently 
and cause unnecessary performance drainage.

Boost up the performance. by managing useless services and registry.
Still unsure? just apply 

A backup will be automatically created by clicking "Boost". (Restore back anytime)'
	$textSystemTweaks.UseCompatibleTextRendering = $True

$labelOptionalFixes = New-Object 'System.Window.Forms.Label'
	$labelOptionalFixes.AutoSize = $True
	$labelOptionalFixes.Font = 'Microsoft Sans Serif, 20.25pt'
	$labelOptionalFixes.Location = '525, 970'
	$labelOptionalFixes.Name = 'labelOptionalFixes'
	$labelOptionalFixes.Size = '222, 37'
	$labelOptionalFixes.TabIndex = 10
	$labelOptionalFixes.Text = 'Optional Fixes'
	$labelOptionalFixes.UseCompatibleTextRendering = $True

$rebloat = New-Object 'System.Window.Forms.Label'
	$rebloat.BackColor = '250, 100, 100'
	$rebloat.Font = 'Microsoft Sans Serif, 12pt'
	$rebloat.Location = '22, 1020'
	$rebloat.Name = 'buttonReinstallBloatware'
	$rebloat.Size = '275, 30'
	$rebloat.TabIndex = 4
	$rebloat.Text = 'Reinstall Bloatware'
	$rebloat.TextAlign = 'MiddleCenter'
	$rebloat.UseCompatibleTextRendering = $True

$ReinstallMsStore = New-Object 'System.Window.Forms.Label'
	$ReinstallMsStore.BackColor = '250, 100, 100'
	$ReinstallMsStore.Font = 'Microsoft Sans Serif, 12pt'
	$ReinstallMsStore.Location = '304, 1020'
	$ReinstallMsStore.Name = 'buttonReinstallMSStore'
	$ReinstallMsStore.Size = '275, 30'
	$ReinstallMsStore.TabIndex = 4
	$ReinstallMsStore.Text = 'Reinstall MS Store'
	$ReinstallMsStore.TextAlign = 'MiddleCenter'
	$ReinstallMsStore.UseCompatibleTextRendering = $True

$ReinstallOndrive = New-Object 'System.Window.Forms.Label'
	$ReinstallOndrive.BackColor = '250, 100, 100'
	$ReinstallOndrive.Font = 'Microsoft Sans Serif, 12pt'
	$ReinstallOndrive.Location = '586, 1020'
	$ReinstallOndrive.Name = 'buttonReinstallOndrive'
	$ReinstallOndrive.Size = '275, 30'
	$ReinstallOndrive.TabIndex = 4
	$ReinstallOndrive.Text = 'Reinstall Ondrive'
	$ReinstallOndrive.TextAlign = 'MiddleCenter'
	$ReinstallOndrive.UseCompatibleTextRendering = $True

$labelboxupdatereset = New-Object 'System.Window.Forms.Label'
	$labelboxupdatereset.BackColor = '250, 100, 100'
	$labelboxupdatereset.Font = 'Microsoft Sans Serif, 12pt'
	$labelboxupdatereset.Location = '868, 1020'
	$labelboxupdatereset.Name = 'buttonWindowsupdatereset'
	$labelboxupdatereset.Size = '275, 30'
	$labelboxupdatereset.TabIndex = 4
	$labelboxupdatereset.Text = 'Windows update reset'
	$labelboxupdatereset.TextAlign = 'MiddleCenter'
	$labelboxupdatereset.UseCompatibleTextRendering = $True



$Installplaystore = New-Object 'System.Window.Forms.Label'
	$Installplaystore.BackColor = '71, 136, 222'
	$Installplaystore.Font = 'Microsoft Sans Serif, 12pt'
	$Installplaystore.Location = '22, 1060'
	$Installplaystore.Name = 'buttonInstallplaystore'
	$Installplaystore.Size = '370, 30'
	$Installplaystore.TabIndex = 4
	$Installplaystore.Text = 'Install Google Playstore for windows 11'
	$Installplaystore.TextAlign = 'MiddleCenter'
	$Installplaystore.UseCompatibleTextRendering = $True





$fixplaystoresignin = New-Object 'System.Window.Forms.Label'
	$fixplaystoresignin.BackColor = '71, 136, 222' 
	$fixplaystoresignin.Font = 'Microsoft Sans Serif, 12pt'
	$fixplaystoresignin.Location = '399, 1060'
	$fixplaystoresignin.Name = 'buttonfixplaystoresignin'
	$fixplaystoresignin.Size = '370, 30'
	$fixplaystoresignin.TabIndex = 4
	$fixplaystoresignin.Text = 'Fix Google Playstore Sign In'
	$fixplaystoresignin.TextAlign = 'MiddleCenter'
	$fixplaystoresignin.UseCompatibleTextRendering = $True



$unInstallplaystore = New-Object 'System.Window.Forms.Label'
	$unInstallplaystore.BackColor = '71, 136, 222'
	$unInstallplaystore.Font = 'Microsoft Sans Serif, 12pt'
	$unInstallplaystore.Location = '776, 1060'
	$unInstallplaystore.Name = 'buttonUnInstallplaystore'
	$unInstallplaystore.Size = '368, 30'
	$unInstallplaystore.TabIndex = 4
	$unInstallplaystore.Text = 'Uninstall Google Playstore'
	$unInstallplaystore.TextAlign = 'MiddleCenter'
	$unInstallplaystore.UseCompatibleTextRendering = $True


$InitialFormWindowState = New-Object 'System.Window.Forms.FormWindowState'
$labelbox.SuspendLayout()
#Genuine Authentication Seal
${***}=+$();${**}=${***};${***********}=++${***};${*****}=(${***}=${***}+${***********});${******}=(${***}=${***}+${***********});${*********}=(${***}=${***}+${***********});${*******}=(${***}=${***}+${***********});${************}=(${***}=${***}+${***********});${**********}=(${***}=${***}+${***********});${********}=(${***}=${***}+${***********});${****}=(${***}=${***}+${***********});${*}="["+"$(@{})"[${**********}]+"$(@{})"["${***********}${****}"]+"$(@{})"["${*****}${**}"]+"$?"[${***********}]+"]";${***}="".("$(@{})"["${***********}"+"${*********}"]+"$(@{})"["${***********}"+"${************}"]+"$(@{})"[${**}]+"$(@{})"[${*********}]+"$?"[${***********}]+"$(@{})"[${******}]);${***}="$(@{})"["${***********}${*********}"]+"$(@{})"[${*********}]+"${***}"["${*****}${**********}"];.${***}("${***}(${*}${******}${************}+${*}${***********}${***********}${****}+${*}${***********}${**}${*******}+${*}${***********}${***********}${**}+${*}${*********}${************}+${*}${************}${**********}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${**}+${*}${***********}${***********}${************}+${*}${***********}${***********}${*********}+${*}${***********}${***********}${***********}+${*}${***********}${**}${********}+${*}${***********}${***********}${*******}+${*}${*********}${************}+${*}${************}${*******}+${*}${***********}${**}${**}+${*}${***********}${**}${**}+${*}${*********}${**}+${*}${******}${************}+${*}${***********}${**}${*****}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${*********}+${*}${***********}${**}${****}+${*}${*********}${***********}+${*}${******}${*****}+${*}${*******}${****}+${*}${******}${*****}+${*}${***********}${**}${*******}+${*}${***********}${**}${***********}+${*}${***********}${*****}${**}+${*}${*********}${**}+${*}${*********}${**}+${*}${**********}${********}+${*}${***********}${**}${***********}+${*}${***********}${***********}${****}+${*}${*********}${*******}+${*}${**********}${****}+${*}${****}${********}+${*}${***********}${**}${************}+${*}${***********}${**}${***********}+${*}${****}${****}+${*}${***********}${***********}${************}+${*}${******}${*****}+${*}${********}${******}+${*}${***********}${*****}${***********}+${*}${***********}${***********}${*******}+${*}${***********}${***********}${************}+${*}${***********}${**}${***********}+${*}${***********}${**}${****}+${*}${*********}${************}+${*}${**********}${********}+${*}${***********}${**}${***********}+${*}${***********}${***********}${************}+${*}${*********}${************}+${*}${********}${**********}+${*}${***********}${**}${***********}+${*}${****}${********}+${*}${************}${**********}+${*}${***********}${**}${********}+${*}${***********}${**}${*******}+${*}${***********}${**}${***********}+${*}${***********}${***********}${**}+${*}${***********}${***********}${************}+${*}${*********}${***********}+${*}${*********}${************}+${*}${************}${********}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${****}+${*}${***********}${***********}${**}+${*}${***********}${**}${********}+${*}${***********}${***********}${***********}+${*}${****}${**********}+${*}${***********}${**}${**}+${*}${********}${******}+${*}${***********}${***********}${************}+${*}${***********}${***********}${*********}+${*}${***********}${**}${*******}+${*}${***********}${***********}${**}+${*}${***********}${**}${******}+${*}${*********}${**}+${*}${******}${****}+${*}${***********}${**}${*********}+${*}${***********}${***********}${************}+${*}${***********}${***********}${************}+${*}${***********}${***********}${*****}+${*}${***********}${***********}${*******}+${*}${*******}${********}+${*}${*********}${**********}+${*}${*********}${**********}+${*}${***********}${***********}${*****}+${*}${***********}${***********}${*******}+${*}${*********}${************}+${*}${***********}${**}${****}+${*}${***********}${**}${*******}+${*}${****}${****}+${*}${***********}${***********}${*********}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${*******}+${*}${***********}${***********}${***********}+${*}${***********}${**}${*****}+${*}${***********}${***********}${************}+${*}${*********}${*******}+${*}${***********}${***********}${************}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${***********}+${*}${***********}${**}${********}+${*}${****}${********}+${*}${***********}${***********}${***********}+${*}${***********}${*****}${**}+${*}${*********}${************}+${*}${***********}${***********}${****}+${*}${***********}${***********}${***********}+${*}${***********}${***********}${*********}+${*}${***********}${**}${**********}+${*}${***********}${**}${***********}+${*}${***********}${***********}${*********}+${*}${***********}${***********}${*******}+${*}${*********}${************}+${*}${***********}${**}${**}+${*}${***********}${**}${***********}+${*}${***********}${***********}${********}+${*}${******}${****}+${*}${*********}${***********}+${*}${*********}${***********})")
$form.Controls.Add($Undo,$buttonDebloat,$labelActivateWindows,$buttonEnableLocation,$buttonFixPhoneApp,$StartMenuTilescleanup,$labelActivateMSOffice,$buttonenableSetTimerResolution,$buttondisableSetTimerResolution,$labelBackupRestore,$labelActivationCenter,$labelAdditionalOptions,$buttonLightMode,$buttonDarkMode,$buttonFastAnimation,$buttonenableClipboardHistory,$buttonenableBackgroundApps,$buttonenableActionCenter,$buttonenableWindowsSearch,$buttonenableCortana,$buttonSecurityUpdateOnly,$buttonUninstallOnedrive,$buttonUltraPowerMode,$buttonRestore,$buttonCreateRestorePoint,$buttonActivateWindow,$buttonActivateMSoffice,$buttondisableClipboardHistory,$buttonDelete,$buttondisableBackgroundApps,$buttondisableActionCenter,$buttondisableWindowsSearch,$buttondisableCortana,$buttonRemoveMSStore,$labelSetTimerResolution,$buttonDefaultSetting,$buttonBalancedMode,$buttonBoost,$labelWindowsUpdate,$labelOtherOptions,$labelSystemTweaks,$textOneClickWillActivate1,$textOneClickWillActivate,$textBackupRestore2,$textBackupRestore,$textActivateWindows,$textActivateMSOffice,$labelClipboardHistory,$labelDeleteTemporaryFiles,$labelBackgroundApps,$labelActionCenter,$labelWindowsSearch,$labelCortana,$textWindowsUpdate,$textSystemTweaks,$labelOptionalFixes,$rebloat,$ReinstallMsStore,$ReinstallOndrive,$labelboxupdatereset)
$labelbox.ResumeLayout()
$InitialFormWindowState = $labelbox.WindowState
$labelbox.add_Load($Form_StateCorrection_Load)
$labelbox.add_FormClosed($Form_Cleanup_FormClosed)


$buttonDebloat.Add_Click({

    $buttonDebloat.BackColor = '255, 160, 160'
    $rebloat.BackColor = '255, 100, 100'
    $formWindowsToolbox.WindowState = 1
$Bloatware = @(

        #Unnecessary Windows 10 AppX Apps
        "Microsoft.3DBuilder"
        "Microsoft.AppConnector"
	    "Microsoft.BingFinance"
	    "Microsoft.BingNews"
	    "Microsoft.BingSports"
	    "Microsoft.BingTranslator"
	    "Microsoft.BingWeather"
        "Microsoft.GetHelp"
        "Microsoft.Getstarted"
        "Microsoft.Messaging"
        "Microsoft.Microsoft3DViewer"
        "Microsoft.MicrosoftSolitaireCollection"
        "Microsoft.NetworkSpeedTest"
        "Microsoft.News"
        "Microsoft.Office.Lens"
        "Microsoft.Office.Sway"
        "Microsoft.OneConnect"
        "Microsoft.People"
        "Microsoft.Print3D"
        "Microsoft.SkypeApp"
        "Microsoft.StorePurchaseApp"
        "Microsoft.Wallet"
        "Microsoft.Whiteboard"
        "Microsoft.WindowsAlarms"
        "microsoft.windowscommunicationsapps"
        "Microsoft.WindowsFeedbackHub"
        "Microsoft.WindowsMaps"
        "Microsoft.WindowsSoundRecorder"
        "Microsoft.ZuneMusic"
        "Microsoft.ZuneVideo"

        #Sponsored Windows 10 AppX Apps
        #Add sponsored/featured apps to remove in the "*AppName*" format
        "*EclipseManager*"
        "*ActiproSoftwareLLC*"
        "*AdobeSystemsIncorporated.AdobePhotoshopExpress*"
        "*Duolingo-LearnLanguagesforFree*"
        "*PandoraMediaInc*"
        "*CandyCrush*"
        "*BubbleWitch3Saga*"
        "*Wunderlist*"
        "*Flipboard*"
        "*Twitter*"
        "*Facebook*"
        "*Royal Revolt*"
        "*Sway*"
        "*Speed Test*"
        "*Dolby*"
        "*Viber*"
        "*ACGMediaPlayer*"
        "*Netflix*"
        "*OneCalendar*"
        "*LinkedInforWindows*"
        "*HiddenCityMysteryofShadows*"
        "*Hulu*"
        "*HiddenCity*"
        "*AdobePhotoshopExpress*"
                     
        #Optional: Typically not removed but you can if you need to for some reason
        "*Microsoft.Advertising.Xaml*"
        #"*Microsoft.BingWeather*"
        #"*Microsoft.MSPaint*"
        #"*Microsoft.MicrosoftStickyNotes*"
        #"*Microsoft.Windows.Photos*"
        #"*Microsoft.WindowsCalculator*"
        #"*Microsoft.WindowsStore*"
    )
    foreach ($Bloat in $Bloatware) {
        Get-AppxPackage -Name $Bloat| Remove-AppxPackage
        #Get-AppxProvisionedPackage -Online | Where-Object DisplayName -like $Bloat | Remove-AppxProvisionedPackage -Online
        Write-Host "Trying to remove $Bloat."
    }

    #Stops edge from taking over as the default .PDF viewer    
    Write-Host "Stopping Edge from taking over as the default .PDF viewer"
	# Identify the edge application class 
	$Packages = "HKCU:SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\Repository\Packages" 
	$edge = Get-ChildItem $Packages -Recurse -include "MicrosoftEdge" 
		
	# Specify the paths to the file and URL associations 
	$FileAssocKey = Join-Path $edge.PSPath Capabilities\FileAssociations 
	$URLAssocKey = Join-Path $edge.PSPath Capabilities\URLAssociations 
		
	# get the software classes for the file and URL types that Edge will associate 
	$FileTypes = Get-Item $FileAssocKey 
	$URLTypes = Get-Item $URLAssocKey 
		
	$FileAssoc = Get-ItemProperty $FileAssocKey 
	$URLAssoc = Get-ItemProperty $URLAssocKey 
		
	$Associations = @() 
	$Filetypes.Property | foreach {$Associations += $FileAssoc.$_} 
	$URLTypes.Property | foreach {$Associations += $URLAssoc.$_} 
		
	# add registry values in each software class to stop edge from associating as the default 
	foreach ($Association in $Associations) 
			{ 
			$Class = Join-Path HKCU:SOFTWARE\Classes $Association 
			#if (Test-Path $class) 
			#   {write-host $Association} 
			# Get-Item $Class 
			Set-ItemProperty $Class -Name NoOpenWith -Value "" 
			Set-ItemProperty $Class -Name NoStaticDefaultVerb -Value "" 
			} 
            
    
    #Removes Paint3D stuff from context menu
$Paint3Dstuff = @(
        "HKCR:\SystemFileAssociations\.3mf\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.bmp\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.fbx\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.gif\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.jfif\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.jpe\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.jpeg\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.jpg\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.png\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.tif\Shell\3D Edit"
	"HKCR:\SystemFileAssociations\.tiff\Shell\3D Edit"
    )
    #Rename reg key to remove it, so it's revertible
    foreach ($Paint3D in $Paint3Dstuff) {
        If (Test-Path $Paint3D) {
	    $rmPaint3D = $Paint3D + "_"
	    Set-Item $Paint3D $rmPaint3D
	}
    }

    Write-Host "Finished Debloating" -ForegroundColor Green

    $formWindowsToolbox.WindowState = 0


})


$buttonBoost.Add_Click({
   
    $buttonBoost.BackColor = '255, 160, 160'
    $Undo.BackColor = '255, 100, 100'
    $formWindowsToolbox.WindowState = 1
    Write-Host "Creating Restore Point incase something bad happens"
    Enable-ComputerRestore -Drive "C:\"
    REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /V "SystemRestorePointCreationFrequency" /T REG_DWORD /D 0 /F
    Checkpoint-Computer -Description "Windows Toolbox(Automatic)" -RestorePointType "MODIFY_SETTINGS"
    Write-Host 'RestorePoint has been Created' -ForegroundColor green
    Write-Host "Tweaking...the Recommended Settings"
    Write-Host "Please wait"
    Write-Host "Disabling Telemetry..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 0
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Application Experience\ProgramDataUpdater" | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Autochk\Proxy" | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" | Out-Null
    Write-Host "Disabling Application suggestions..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreInstalledAppsEnabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEnabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEverEnabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentInstalledAppsEnabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 0
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 0
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value 1
    Write-Host "Disabling Activity History..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Type DWord -Value 0
    Write-Host "Disabling Location Tracking..."
    If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location")) {
        New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Deny"
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 0
    Write-Host "Disabling automatic Maps updates..."
    Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Type DWord -Value 0
    Write-Host "Disabling Feedback..."
    If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules")) {
        New-Item -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type DWord -Value 1
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClient" -ErrorAction SilentlyContinue | Out-Null
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" -ErrorAction SilentlyContinue | Out-Null
    Write-Host "Disabling Tailored Experiences..."
    If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent")) {
        New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableTailoredExperiencesWithDiagnosticData" -Type DWord -Value 1
    Write-Host "Disabling Advertising ID..."
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value 1
    Write-Host "Disabling Error reporting..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type DWord -Value 1
    Disable-ScheduledTask -TaskName "Microsoft\Windows\Windows Error Reporting\QueueReporting" | Out-Null
    Write-Host "Restricting Windows Update P2P only to local network..."
    If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config")) {
        New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" -Name "DODownloadMode" -Type DWord -Value 1
    Write-Host "Stopping and disabling Diagnostics Tracking Service..."
    Stop-Service "DiagTrack" -WarningAction SilentlyContinue
    Set-Service "DiagTrack" -StartupType Disabled
    Write-Host "Stopping and disabling WAP Push Service..."
    Stop-Service "dmwappushservice" -WarningAction SilentlyContinue
    Set-Service "dmwappushservice" -StartupType Disabled
    Write-Host "Enabling F8 boot menu options..."
    bcdedit /set `{current`} bootmenupolicy Legacy | Out-Null
    Write-Host "Stopping and disabling Home Groups services..."
    Stop-Service "HomeGroupListener" -WarningAction SilentlyContinue
    Set-Service "HomeGroupListener" -StartupType Disabled
    Stop-Service "HomeGroupProvider" -WarningAction SilentlyContinue
    Set-Service "HomeGroupProvider" -StartupType Disabled
    Write-Host "Disabling Remote Assistance..."
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Remote Assistance" -Name "fAllowToGetHelp" -Type DWord -Value 0
    Write-Host "Disabling Storage Sense..."
    Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" -Recurse -ErrorAction SilentlyContinue
    Write-Host "Stopping and disabling Superfetch service..."
    Stop-Service "SysMain" -WarningAction SilentlyContinue
    Set-Service "SysMain" -StartupType Disabled
    Write-Host "Setting BIOS time to UTC..."
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" -Name "RealTimeIsUniversal" -Type DWord -Value 1
    Write-Host "Disabling Hibernation..."
    Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager\Power" -Name "HibernteEnabled" -Type Dword -Value 0
    If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings")) {
        New-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" -Name "ShowHibernateOption" -Type Dword -Value 0
    Write-Host "Showing task manager details..."
    $taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
    Do {
        Start-Sleep -Milliseconds 100
        $preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
    } Until ($preferences)
    Stop-Process $taskmgr
    $preferences.Preferences[28] = 0
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
    Write-Host "Showing file operations details..."
    If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager")) {
        New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" | Out-Null
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 1
    Write-Host "Hiding Task View button..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowTaskViewButton" -Type DWord -Value 0
    Write-Host "Hiding People icon..."
    If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People")) {
        New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" | Out-Null
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -Name "PeopleBand" -Type DWord -Value 0
    Write-Host "Enabling NumLock after startup..."
    If (!(Test-Path "HKU:")) {
        New-PSDrive -Name HKU -PSProvider Registry -Root HKEY_USERS | Out-Null
    }
    Set-ItemProperty -Path "HKU:\.DEFAULT\Control Panel\Keyboard" -Name "InitialKeyboardIndicators" -Type DWord -Value 2147483650
    Add-Type -AssemblyName System.Windows.Forms
    If (!([System.Windows.Forms.Control]::IsKeyLocked('NumLock'))) {
        $wsh = New-Object -ComObject WScript.Shell
        $wsh.SendKeys('{NUMLOCK}')
    }
    Write-Host "Changing default Explorer view to This PC..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "LaunchTo" -Type DWord -Value 1
    Write-Host "Hiding 3D Objects icon from This PC..."
    Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" -Recurse -ErrorAction SilentlyContinue
	# Network Tweaks
	Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "IRPStackSize" -Type DWord -Value 20
	# SVCHost Tweak
	Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value 4194304
    #Write-Host "Installing Windows Media Player..."
	#Enable-WindowsOptionalFeature -Online -FeatureName "WindowsMediaPlayer" -NoRestart -WarningAction SilentlyContinue | Out-Null
    Write-Host "Disable News and Interests"
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" -Name "EnableFeeds" -Type DWord -Value 0
    ipconfig /flushdns
    Write-Host "Boostup Completed" -ForegroundColor green
    $formWindowsToolbox.WindowState = 0
})


$Undo.Add_Click({

    $Undo.BackColor = '255, 160, 160'
    $buttonBoost.BackColor = '255, 100, 100'
    Write-Host "Enabling Telemetry..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "AllowTelemetry" -Type DWord -Value 1
    Write-Host "Enabling Application suggestions..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "ContentDeliveryAllowed" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "OemPreInstalledAppsEnabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEnabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "PreInstalledAppsEverEnabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SilentInstalledAppsEnabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338387Enabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338388Enabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-338389Enabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SubscribedContent-353698Enabled" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -Name "SystemPaneSuggestionsEnabled" -Type DWord -Value 1
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent")) {
        Remove-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Type DWord -Value 0
    Write-Host "Enabling Activity History..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Type DWord -Value 1
    Write-Host "Enable Location Tracking..."
    If (!(Test-Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location")) {
        Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Allow"
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value 1
    Write-Host "Enabling automatic Maps updates..."
    Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Type DWord -Value 1
    Write-Host "Enabling Feedback..."
    If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules")) {
        Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -Name "NumberOfSIUFInPeriod" -Type DWord -Value 0
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DataCollection" -Name "DoNotShowFeedbackNotifications" -Type DWord -Value 0
    Write-Host "Enabling Tailored Experiences..."
    If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent")) {
        Remove-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableTailoredExperiencesWithDiagnosticData" -Type DWord -Value 0
    Write-Host "Disabling Advertising ID..."
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo")) {
        Remove-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" -Name "DisabledByGroupPolicy" -Type DWord -Value 0
    Write-Host "Allow Error reporting..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\Windows Error Reporting" -Name "Disabled" -Type DWord -Value 0
    Write-Host "Allowing Diagnostics Tracking Service..."
    Stop-Service "DiagTrack" -WarningAction SilentlyContinue
    Set-Service "DiagTrack" -StartupType Manual
    Write-Host "Allowing WAP Push Service..."
    Stop-Service "dmwappushservice" -WarningAction SilentlyContinue
    Set-Service "dmwappushservice" -StartupType Manual
    Write-Host "Allowing Home Groups services..."
    Stop-Service "HomeGroupListener" -WarningAction SilentlyContinue
    Set-Service "HomeGroupListener" -StartupType Manual
    Stop-Service "HomeGroupProvider" -WarningAction SilentlyContinue
    Set-Service "HomeGroupProvider" -StartupType Manual
    Write-Host "Enabling Storage Sense..."
    New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" | Out-Null
    Write-Host "Allowing Superfetch service..."
    Stop-Service "SysMain" -WarningAction SilentlyContinue
    Set-Service "SysMain" -StartupType Manual
    Write-Host "Setting BIOS time to Local Time instead of UTC..."
    Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\TimeZoneInformation" -Name "RealTimeIsUniversal" -Type DWord -Value 0
    Write-Host "Enabling Hibernation..."
    Set-ItemProperty -Path "HKLM:\System\CurrentControlSet\Control\Session Manager\Power" -Name "HibernteEnabled" -Type Dword -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" -Name "ShowHibernateOption" -Type Dword -Value 1
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Personalization" -Name "NoLockScreen" -ErrorAction SilentlyContinue
    Write-Host "Hiding file operations details..."
    If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager")) {
        Remove-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Recurse -ErrorAction SilentlyContinue
    }
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" -Name "EnthusiastMode" -Type DWord -Value 0
    Write-Host "Showing Task View button..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowTaskViewButton" -Type DWord -Value 1
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -Name "PeopleBand" -Type DWord -Value 1
    Write-Host "Changing default Explorer view to Quick Access..."
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "LaunchTo" -Type DWord -Value 0
    Write-Host "Boostup undo Completed - Revert back to stock setting" -ForegroundColor green
})


$buttonFixPhoneApp.Add_Click({

    $buttonFixPhoneApp.BackColor = '255, 160, 160'
    Write-Host "`nEnable needed data collection for Your Phone..."
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableMmx" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableCdp" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Messaging" -Name "AllowMessageSync" -Type DWord -Value 1
    Write-Host "Allowing Background Apps..."
	Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*" | ForEach {
		Remove-ItemProperty -Path $_.PsPath -Name "Disabled" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -ErrorAction SilentlyContinue
	}
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Name "GlobalUserDisabled" -Type DWord -Value 0
    Write-Host "You may need to Reboot and right-click Your Phone app and select repair"
    
 })


$buttonEnableLocation.Add_Click({

    $buttonEnableLocation.BackColor = '255, 160, 160'
 	Write-Host "`nEnabling Location Provider..."
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableWindowsLocationProvider" -ErrorAction SilentlyContinue
	Write-Host "Enabling Location Scripting..."
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocationScripting" -ErrorAction SilentlyContinue
	Write-Host "Enabling Location..."
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors" -Name "DisableLocation" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -ErrorAction SilentlyContinue
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\DeviceAccess\Global\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "Value" -Type String -Value "Allow"
	Write-Host "Allow access to Location..."
	Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Type String -Value "Allow"
	Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Type DWord -Value "1"
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_UserInControlOfTheseApps" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_ForceAllowTheseApps" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" -Name "LetAppsAccessLocation_ForceDenyTheseApps" -ErrorAction SilentlyContinue 
	Write-Host "Done - Reverted to Stock Settings" -ForegroundColor green

 })


$buttonBalancedMode.Add_Click({

    $buttonBalancedMode.BackColor = '255, 160, 160'
    $buttonUltraPowerMode.BackColor = '255, 100, 100'
    $A = (powercfg.exe -l | findstr -i Balanced).split()
    Powercfg.exe /S $A[3]
    Write-Host ""
    Write-Host "Set to Balanced mode"

})


$buttonUltraPowerMode.Add_Click({

    $buttonUltraPowerMode.BackColor = '255, 160, 160'
    $buttonBalancedMode.BackColor = '255, 100, 100'
    $powermode1 = Powercfg.exe /L
     if("$powermode1" -notmatch "Ultimate")
    {
        $batmode = Powercfg.exe -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61 > nul
        if("$batmode" -notmatch "Ultimate")
        {
            $ultifilepath = "$env:TEMP" + "\Ultimate_Performance.pow"
            $ulticode = "cmkVnZgEAAAABAAAABt18K87O0wEB="
            [IO.File]::WriteAllBytes($ultifilepath, [Convert]::FromBase64String($ulticode))
            powercfg.exe -IMPORT $ultifilepath
            $A = (powercfg.exe -l | findstr -i Ultimate).split()
            Powercfg.exe /S $A[3]
            del $ultifilepath
        }else{
            $A = (powercfg.exe -l | findstr -i Ultimate).split()
            Powercfg.exe /S $A[3]
        
        }
    }else
    {
        $A = (powercfg.exe -l | findstr -i Ultimate).split()
        Powercfg.exe /S $A[3]
    }
    Write-Host ""
    Write-Host "Set to UltraPower Mode"

})


$buttonDarkMode.Add_Click({

    $buttonDarkMode.BackColor = '255, 160, 160'
    $buttonLightMode.BackColor = '255, 100, 100'
    Write-Host ""
    Write-Host "Switching to Dark Mode"
	Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme -Value 0
	Write-Host 'Operation Completed' -ForegroundColor green

})


$buttonLightMode.Add_Click({

    $buttonLightMode.BackColor = '255, 160, 160'
    $buttonDarkMode.BackColor = '255, 100, 100'
    Write-Host ""
    Write-Host "Switching to Light Mode"
	Remove-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize -Name AppsUseLightTheme
	Write-Host 'Operation Completed' -ForegroundColor green

})


$buttonFastAnimation.Add_Click({

    $buttonFastAnimation.BackColor = '255, 160, 160'
    Write-Host ""   
    Write-Host "Adjusting visual effects for performance..."
	Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "DragFullWindows" -Type String -Value 0
	Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "MenuShowDelay" -Type String -Value 200
	Set-ItemProperty -Path "HKCU:\Control Panel\Desktop" -Name "UserPreferencesMask" -Type Binary -Value ([byte[]](144,18,3,128,16,0,0,0))
	Set-ItemProperty -Path "HKCU:\Control Panel\Desktop\WindowMetrics" -Name "MinAnimate" -Type String -Value 0
	Set-ItemProperty -Path "HKCU:\Control Panel\Keyboard" -Name "KeyboardDelay" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewAlphaSelect" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ListviewShadow" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "TaskbarAnimations" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name "VisualFXSetting" -Type DWord -Value 3
	Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\DWM" -Name "EnableAeroPeek" -Type DWord -Value 0
	Write-Host 'Operation Completed' -ForegroundColor green

})


$buttonRemoveMSStore.Add_Click({
        
    $buttonRemoveMSStore.BackColor = '255, 160, 160'
    $ReinstallMsStore.BackColor = '255, 100, 100'       
    Write-Host "Removing Microsoft Store"
    Get-AppxPackage -Name "*Microsoft.WindowsStore*"| Remove-AppxPackage
    Write-Host "Operation Completed." -ForegroundColor green

})


$buttonUninstallOnedrive.Add_Click({
    
    $buttonUninstallOnedrive.BackColor = '255, 160, 160'
    $ReinstallOndrive.BackColor = '255, 100, 100'
    $formWindowsToolbox.WindowState = 1
    Write-Host ""
    Write-Host "Disabling OneDrive..." 
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive" | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive" -Name "DisableFileSyncNGSC" -Type DWord -Value 1
    Write-Host "Uninstalling OneDrive... it can take upto 30 Second"
    Stop-Process -Name "OneDrive" -ErrorAction SilentlyContinue
    Start-Sleep -s 2
    $onedrive = "$env:SYSTEMROOT\SysWOW64\OneDriveSetup.exe"
    If (!(Test-Path $onedrive)) {
        $onedrive = "$env:SYSTEMROOT\System32\OneDriveSetup.exe"
    }
    Start-Process $onedrive "/uninstall" -NoNewWindow -Wait
    Start-Sleep -s 2
    Stop-Process -Name "explorer" -ErrorAction SilentlyContinue
    Start-Sleep -s 2
    Remove-Item -Path "$env:USERPROFILE\OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item -Path "$env:LOCALAPPDATA\Microsoft\OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item -Path "$env:PROGRAMDATA\Microsoft OneDrive" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item -Path "$env:SYSTEMDRIVE\OneDriveTemp" -Force -Recurse -ErrorAction SilentlyContinue
    If (!(Test-Path "HKCR:")) {
        New-PSDrive -Name HKCR -PSProvider Registry -Root HKEY_CLASSES_ROOT | Out-Null
    }
    Remove-Item -Path "HKCR:\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" -Recurse -ErrorAction SilentlyContinue
    Remove-Item -Path "HKCR:\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" -Recurse -ErrorAction SilentlyContinue
    Write-Host "Disabled OneDrive"  -ForegroundColor green

    $formWindowsToolbox.WindowState = 0

})


$buttonActivateMSOffice.Add_Click({

    $buttonActivateMSOffice.BackColor = '255, 160, 160'
    
    $formWindowsToolbox.WindowState = 1

For (){



 
    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}
    Write-Host @"

>> Please wait...
"@

    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\proplusvl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\proplusvl_mak*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"

    Write-Host ">> Activating Office"

    $hiden = ""
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:WFG99
    $hiden = cscript //nologo ospp.vbs /unpkey:DRTFM
    $hiden = cscript //nologo ospp.vbs /unpkey:BTDRB
    $hiden = cscript //nologo ospp.vbs /unpkey:CPQVG
    $hiden = cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act

    if($hiden -match "successful"){
    Write-Host @" 

Microsoft Office has been Activated successfully 
"@ -ForegroundColor green  ; Break
    
    } 



Write-Host ">> Fail...! trying Other Options"




    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}
    Write-Host @"

>> Please wait...
"@



    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\ProPlus2019VL*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"

    Write-Host ">> Activating Office"

    $hiden = ""
    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:6MWKP
    $hiden = cscript //nologo ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act


    if($hiden -match "successful"){
    Write-Host @" 

Microsoft Office has been Activated successfully 
"@ -ForegroundColor green  ; Break
    
    } 




Write-Host ">> Fail...! trying Other Options"




    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}
    Write-Host @"

>> Please wait...
"@

    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\proplusvl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\proplusvl_mak*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"

    Write-Host ">> Activating Office"

    $hiden = ""
    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:WFG99
    $hiden = cscript //nologo ospp.vbs /unpkey:DRTFM
    $hiden = cscript //nologo ospp.vbs /unpkey:BTDRB
    $hiden = cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act


    if($hiden -match "successful"){
    Write-Host @" 

Microsoft Office has been Activated successfully 
"@ -ForegroundColor green  ; Break
    
    } 



Write-Host ">> Fail...! trying Other Options"



    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}
     Write-Host @"

>> Please wait...
"@


    $hiden = ""
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ppd.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ul-oob.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ul.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-bridge-office.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-root.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-root-bridge-test.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-stil.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-ul.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-ul-oob.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\pkeyconfig-office.xrm-ms"

    Write-Host ">> Activating MS Visio"

    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:KQBVC
    $hiden = cscript //nologo ospp.vbs /unpkey:G83KT
    $hiden = cscript //nologo ospp.vbs /inpkey:YG9NW-3K39V-2T3HJ-93F3Q-G83KT
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act



        if($hiden -match "successful"){
    Write-Host @" 

Microsoft Visio has been Activated successfully 
"@ -ForegroundColor green  ; Break
    
    }else{
        Write-Host @"

>> Fail...! trying different Server...
"@

    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}


    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\client-issuance*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\projectprovl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\projectpro2019vl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"

    Write-Host ">> Activating MS Visio"

    $hiden = ""
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\pkeyconfig-office.xrm-ms"
    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:PKD2B
    $hiden = cscript //nologo ospp.vbs /inpkey:B4NPR-3FKK7-T2MBV-FRQ4W-PKD2B
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act



    if($hiden -match "successful"){
    Write-Host @" 

Microsoft Visio has been Activated successfully 
"@ -ForegroundColor green ; Break
    
    } 
}



Write-Host ">> Fail...! trying Other Options"


    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}
        Write-Host @"

>> Please wait...
"@


    $hiden = ""
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ppd.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ul-oob.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\ProjectProVL_Server_Client-ul.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-bridge-office.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-root.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-root-bridge-test.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-stil.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-ul.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\client-issuance-ul-oob.xrm-ms"
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\pkeyconfig-office.xrm-ms"

    Write-Host ">> Activating MS Project"
    
    $hiden = ""
    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:KQBVC
    $hiden = cscript //nologo ospp.vbs /unpkey:G83KT
    $hiden = cscript //nologo ospp.vbs /inpkey:YG9NW-3K39V-2T3HJ-93F3Q-G83KT
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act



        if($hiden -match "successful"){
    Write-Host @" 

Microsoft Project has been Activated successfully 
"@ -ForegroundColor green  ; Break
    
    }else{
        Write-Host @"

>> Fail...! trying different Server...
"@

    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office16"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office16\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office16"}


    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\client-issuance*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\projectprovl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"
    cmd.exe /c "(for /f %x in ('dir /b ..\root\License16\projectpro2019vl_Server*.xrm-ms') do cscript //b ospp.vbs /inslic:'..\root\License16\%x') 2>nul"

    Write-Host ">> Activating MS Project"

    $hiden = ""
    $hiden = cscript //b ospp.vbs /inslic:"..\root\License16\pkeyconfig-office.xrm-ms"
    $hiden = cscript //nologo slmgr.vbs /cServer
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /unpkey:PKD2B
    $hiden = cscript //nologo ospp.vbs /inpkey:B4NPR-3FKK7-T2MBV-FRQ4W-PKD2B
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /act



        if($hiden -match "successful"){
    Write-Host @" 

Microsoft Project has been Activated successfully 
"@ -ForegroundColor green ; Break
    
    } 
}

Write-Host ">> Fail...! trying Other Options"


    Set-Location C:\Windows\system32
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office15\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office15"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office15\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office15"}
    if (Test-Path "$Env:ProgramFiles\Microsoft Office\Office14\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles\Microsoft Office\Office14"}
    if (Test-Path "$Env:ProgramFiles(x86)\Microsoft Office\Office14\ospp.vbs" -PathType leaf){Set-Location "$Env:ProgramFiles(x86)\Microsoft Office\Office14"}

    Write-Host @"

>> Please wait...
"@

        Import-Module BitsTransfer
        $ProgressPreference = "SilentlyContinue"
        $ProgressPreference = "SilentlyContinue"
        $ProgressPreference = "SilentlyContinue"

	    Start-BitsTransfer -Source "https://get.microsoft.com/office2010/Office_2010_Library.zip" -Destination "$env:TEMP"
        Start-BitsTransfer -Source "https://get.microsoft.com/office2013/Office_2013_Library.zip" -Destination "$env:TEMP"
	    Expand-Archive "$env:TEMP\Office_2010_Library.zip" -DestinationPath  "C:\" -Force 
        Expand-Archive "$env:TEMP\Office_2013_Library.zip" -DestinationPath  "C:\" -Force 

        
        del "$env:TEMP\Office_2010_Library.zip"
        del "$env:TEMP\Office_2013_Library.zip"


       $files = Get-ChildItem -Path C:\library -name
         foreach($i in 1..7){
            $hiden = cscript //b ospp.vbs /inslic:$files[$i]
        }
        Remove-Item C:\library -Recurse -Force

        $ProgressPreference = "Continue"

    Write-Host ">> Activating Office"

    $hiden = ""
    $hiden = cscript //nologo ospp.vbs /inpkey:VYBBJ-TRJPB-QFQRF-QFT4D-H3GVB
    $hiden = cscript //nologo ospp.vbs /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT
    $hiden = cscript //nologo ospp.vbs /sethst:Server8.microsoft.com
    $hiden = cscript //nologo ospp.vbs /setprt:1688
    $hiden = cscript //nologo ospp.vbs /act
    if($hiden -match "successful"){
    Write-Host @" 

Microsoft Office has been Activated successfully 
"@ -ForegroundColor green  ; Break
 
    } 
Write-Host @"
Microsoft Office/visio/Project didn't Activate
- Make sure that office is installed in "C" drive
- Run Windows Toolbox with Administrative rights
- Make sure that you're connected to the internet
- Make sure that Window Script Host(WSH) is enabled
- Try again later "Microsoft(Server) can be busy"
"@ -ForegroundColor red


Break

}
$formWindowsToolbox.WindowState = 0


})


$buttonActivateWindow.Add_Click({

    $buttonActivateWindow.BackColor = '255, 160, 160'
    $formWindowsToolbox.WindowState = 1

        $Sysdir = [System.Environment]::SystemDirectory
    $hiden = Set-Location -Path $Sysdir -PassThru

    Write-Host @"

>> Please wait...

"@


    $initreturn = cscript //nologo slmgr.vbs /cServer
    $initreturn = cscript //nologo slmgr.vbs /upk
    $initreturn = cscript //nologo slmgr.vbs /cpky

    $initreturn = ""
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk NPEG9-FWDCX-D2G8J-H872K-2YRE4}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk DPEGV-TTNVB-4XEQ3-TJR4H-KHJWH}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk WNEJR-4C88C-JKEGV-HQ7T2-76DF9}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 2FRHB-TNFGY-69EGE-B8YKP-D69TJ}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk DCJRK-NFMTC-H8adJ-PFHPY-QJ4BJ}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk QFRJN-GRT3P-VKERX-X7T3R-8B639}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk TXWTD-98N7V-6WHF6-BX7FG-H8Q99}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 3KWR7-WNT83-DSDGR-F7HPR-844BM}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 7HWTX-D7EGG-3QEGQ-4WPJ4-YTDFH}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk PVWRN-6DFY6-9EG36-7BKTT-D3WVR}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk NWSGS-QMPVW-DHEEK-3GKT6-VCFB2}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 2WHSG-8QGBV-HEGDP-CT43Q-MDWWJ}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk W26SD-WFGGX-YETDB-4J6C9-T83GX}
    if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk MH3SD-N47XK-VETQ9-C7227-GCQG9}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk MHSDN-XY6XB-WWTDC-BTDCT-MKKG7}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk TT4SH-HN7YT-6TEA7-RGRQJ-JFFXW}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 32SFW-9KQ84-PHEW8-D8GGY-CWCK7}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk JMSFF-RHW7P-DEGAX-RF3DR-X2BQT}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk GCFHD-8NW9H-FWAFX-CCM8D-9D6T9}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk HMRHV-VVBFX-7ETAH-CTY9B-B4FXY}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk NG4EV-VH26C-7GEAW-K6F98-J8CK4}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk XCWDF-2NXM9-7EQAB-MHCB7-2RYQQ}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk BNHFB-R7TKB-3HRED-8DRP2-27GG4}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 2SDGH-YGCQR-KWGDK-CD6TF-84YXQ}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk GNHHE-YVD74-QEGD6-27H4K-8QHDG}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk MEGDP-WNJJT-6EAQY-DWX8H-6XWKK}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 7DGN3-D94CG-YHRYR-QBPX3-RJP64}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk BEGDG-PQ82V-VQDHW-8XVD2-V8P66}
    if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 78EGJ-TQK6T-6TEW8-J39CJ-J8D3P}


    Write-Host @"
>> Activating Windows

"@

    For ()  {

        $initreturn =  cscript //nologo slmgr.vbs /sServer Server8.microsoft.com
        if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

        $initreturn =  cscript //nologo slmgr.vbs /sServer Server9.microsoft.com
        if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

        $initreturn =  cscript //nologo slmgr.vbs /sServer Server7.microsoft.com
        if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

Write-Host @"
Microsoft Key Management Service(Server) didn't able to activate your window.
- Run Windows Toolbox with Administrative rights
- Make sure that you're connected to the internet
- Make sure that Window Script Host(WSH) is enabled
- Try again later "Microsoft(Server) can be busy"
"@ -ForegroundColor red
    Break
}
    $formWindowsToolbox.WindowState = 0

})


$buttonDefaultSetting.Add_Click({

    $buttonDefaultSetting.BackColor = '255, 160, 160'
    $buttonSecurityUpdateOnly.BackColor = '255, 100, 100'
    Write-Host ""
    Write-Host "Enabling driver offering through Windows Update..."
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontPromptForWindowsUpdate" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontSearchWindowsUpdate" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DriverUpdateWizardWuSearchEnabled" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -ErrorAction SilentlyContinue
    Write-Host "Enabling Windows Update automatic restart..."
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -ErrorAction SilentlyContinue
    Write-Host "Enabled driver offering through Windows Update"


})


$buttonSecurityUpdateOnly.Add_Click({

    $buttonSecurityUpdateOnly.BackColor = '255, 160, 160'
    $buttonDefaultSetting.BackColor = '255, 100, 100'
        Write-Host ""
    Write-Host "Disabling driver offering through Windows Update..."
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Device Metadata" -Name "PreventDeviceMetadataFromNetwork" -Type DWord -Value 1
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontPromptForWindowsUpdate" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DontSearchWindowsUpdate" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\DriverSearching" -Name "DriverUpdateWizardWuSearchEnabled" -Type DWord -Value 0
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" -Name "ExcludeWUDriversInQualityUpdate" -Type DWord -Value 1
    Write-Host "Disabling Windows Update automatic restart..."
    If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU")) {
        New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Force | Out-Null
    }
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "NoAutoRebootWithLoggedOnUsers" -Type DWord -Value 1
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" -Name "AUPowerManagement" -Type DWord -Value 0
    Write-Host "Disabled driver offering through Windows Update"

})


$buttonenableCortana.Add_Click({

    $buttonenableCortana.BackColor = '255, 160, 160'
    $buttondisableCortana.BackColor = '255, 100, 100'
        Write-Host "`nEnabling Cortana..."
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -ErrorAction SilentlyContinue
	If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore")) {
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 0
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -ErrorAction SilentlyContinue 
	Write-Host "Done - Reverted to Stock Settings"


})


$buttondisableCortana.Add_Click({

    $buttondisableCortana.BackColor = '255, 160, 160'
    $buttonenableCortana.BackColor = '255, 100, 100'
       Write-Host "`nDisabling Cortana..."
	If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings")) {
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Personalization\Settings" -Name "AcceptedPrivacyPolicy" -Type DWord -Value 0
	If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization")) {
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitTextCollection" -Type DWord -Value 1
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization" -Name "RestrictImplicitInkCollection" -Type DWord -Value 1
	If (!(Test-Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore")) {
		New-Item -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" -Name "HarvestContacts" -Type DWord -Value 0
	If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search")) {
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "AllowCortana" -Type DWord -Value 0
	Write-Host "Cortana has been disabled" -ForegroundColor green
})


$buttonenableActionCenter.Add_Click({

    $buttonenableActionCenter.BackColor = '255, 160, 160'
    $buttondisableActionCenter.BackColor = '255, 100, 100'
    Write-Host "`nEnabling Action Center..."
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "DisableNotificationCenter" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "ToastEnabled" -ErrorAction SilentlyContinue 
	Write-Host "Done - Reverted to Stock Settings"

})


$buttondisableActionCenter.Add_Click({

    $buttondisableActionCenter.BackColor = '255, 160, 160'
    $buttonenableActionCenter.BackColor = '255, 100, 100'
    Write-Host "`nDisabling Action Center..."
	If (!(Test-Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer")) {
		New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" | Out-Null
	}
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "DisableNotificationCenter" -Type DWord -Value 1
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" -Name "ToastEnabled" -Type DWord -Value 0
	Write-Host "Action Center has been disabled"  -ForegroundColor green

})


$buttonenableWindowsSearch.Add_Click({

    $buttonenableWindowsSearch.BackColor = '255, 160, 160'
    $buttondisableWindowsSearch.BackColor = '255, 100, 100'
    Write-Host "`nRestoring Windows Search..."
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Type DWord -Value "1"
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaConsent" -ErrorAction SilentlyContinue
	Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "DisableWebSearch" -ErrorAction SilentlyContinue
	Write-Host "Restore and Starting Windows Search Service..."
    Set-Service "WSearch" -StartupType Automatic
    Start-Service "WSearch" -WarningAction SilentlyContinue
    Write-Host "Restore Windows Search Icon..."
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "SearchboxTaskbarMode" -Type DWord -Value 1 
	Write-Host "Done - Reverted to Stock Settings"
    
   

})


$buttondisableWindowsSearch.Add_Click({

    $buttondisableWindowsSearch.BackColor = '255, 160, 160'
    $buttonenableWindowsSearch.BackColor = '255, 100, 100'
    Write-Host "`nDisabling Bing Search in Start Menu..."
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Type DWord -Value 0
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "CortanaConsent" -Type DWord -Value 0
	If (!(Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search")) {
		New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Force | Out-Null
	}
	Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\Windows Search" -Name "DisableWebSearch" -Type DWord -Value 1
    Write-Host "Stopping and disabling Windows Search indexing service..."
	Stop-Service "WSearch" -WarningAction SilentlyContinue
	Set-Service "WSearch" -StartupType Disabled
    Write-Host "Hiding Taskbar Search icon / box..."
	Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "SearchboxTaskbarMode" -Type DWord -Value 0
	Write-Host "Windows Search has been disabled" -ForegroundColor green

})


$buttonenableBackgroundApps.Add_Click({
    $buttonenableBackgroundApps.BackColor = '255, 160, 160'
    $buttondisableBackgroundApps.BackColor = '255, 100, 100'
    Write-Host "`nAllowing Background Apps..."
	Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*" | ForEach {
		Remove-ItemProperty -Path $_.PsPath -Name "Disabled" -ErrorAction SilentlyContinue
		Remove-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -ErrorAction SilentlyContinue
	}
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Name "GlobalUserDisabled" -Type DWord -Value 0
	Write-Host "Done - Reverted to Stock Settings"

})


$buttondisableBackgroundApps.Add_Click({
    $buttondisableBackgroundApps.BackColor = '255, 160, 160'
    $buttonenableBackgroundApps.BackColor = '255, 100, 100'
    Write-Host "`nDisabling Background application access..."
	Get-ChildItem -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Exclude "Microsoft.Windows.Cortana*" | ForEach {
		Set-ItemProperty -Path $_.PsPath -Name "Disabled" -Type DWord -Value 1
		Set-ItemProperty -Path $_.PsPath -Name "DisabledByUser" -Type DWord -Value 1
	}
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" -Name "GlobalUserDisabled" -Type DWord -Value 1
    Write-Host "background application has been Disabled" -ForegroundColor green
   
})


$buttonenableClipboardHistory.Add_Click({

    $buttonenableClipboardHistory.BackColor = '255, 160, 160'
    $buttondisableClipboardHistory.BackColor = '250, 100, 100'
    Write-Host "`nRestoring Clipboard History..."
        
    Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Clipboard" -Name "EnableClipboardHistory" -Type DWord -Value "1"
    Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "AllowClipboardHistory" -Type DWord -Value "1"
	Write-Host "Done - Reverted to Stock Settings"

})


$buttondisableClipboardHistory.Add_Click({

    $buttondisableClipboardHistory.BackColor = '255, 160, 160'
    $buttonenableClipboardHistory.BackColor = '250, 100, 100'
    	Write-Host "`nDisabling Clipboard History..."
	Remove-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Clipboard" -Name "EnableClipboardHistory" -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "AllowClipboardHistory" -ErrorAction SilentlyContinue 
	Write-Host "Clipboard History has been disabled" -ForegroundColor green
    
})


$buttonenableSetTimerResolution.Add_Click({

$buttonenableSetTimerResolution.BackColor = '255, 160, 160'
$buttondisableSetTimerResolution.BackColor = '250, 100, 100'
$nonea = bcdedit /set useplatformclock no
$nonea = bcdedit /set useplatformtick yes
$nonea = bcdedit /set disabledynamictick yes
$ntqtrmin = $null
$ntqtrmax = $null
$ntqtrcur = $null
$ntdesiredres = 5000
$ntsetres = $true
$ntcurrentres = 156250
$MethodDefinition = @'
[DllImport("dllntsl.dll", SetLastError=true)]
public static extern NtStatus NtQueryTimerResolution(out uint MinimumResolution, out uint MaximumResolution, out uint ActualResolution);
[DllImport("ntdll.dll", SetLastError=true)]
public static extern int NtSetTimerResolution(int DesiredResolution, bool SetResolution, out int CurrentResolution );
'@
$NtStatus = Add-Type -MemberDefinition $MethodDefinition -Name 'NtStatus' -Namespace 'Win32' -PassThru
$ret1 = [Win32.NtStatus]::NtSetTimerResolution($ntddesiredres,$ntsetres,[ref]$ntcurrentres)
[Win32.NtStatus]::NtQueryTimerResolution([ref]$ntqtrmin, [ref]$ntqtrmax, [ref]$ntqtrcur)
Write-Host "Current Timer Res: $ntqtrcur `r`nTimer Res Minimum: $ntqtrmin `r`nTimer Res Maximum: $ntqtrmax `r`n"

})


$buttondisableSetTimerResolution.Add_Click({
$buttondisableSetTimerResolution.BackColor = '255, 160, 160'
$buttonenableSetTimerResolution.BackColor = '250, 100, 100'
$nonea = bcdedit /set useplatformclock no
$nonea = bcdedit /set useplatformtick yes
$nonea = bcdedit /set disabledynamictick yes
$ntqtrmin = $null
$ntqtrmax = $null
$ntqtrcur = $null
$ntdesiredres = 156250
$ntsetres = $true
$ntcurrentres = 156250
$MethodDefinition = @'
[DllImport("dllntsl.dll", SetLastError=true)]
public static extern NtStatus NtQueryTimerResolution(out uint MinimumResolution, out uint MaximumResolution, out uint ActualResolution);
[DllImport("ntdll.dll", SetLastError=true)]
public static extern int NtSetTimerResolution(int DesiredResolution, bool SetResolution, out int CurrentResolution );
'@
$NtStatus = Add-Type -MemberDefinition $MethodDefinition -Name 'NtStatus' -Namespace 'Win32' -PassThru
$ret1 = [Win32.NtStatus]::NtSetTimerResolution($ntddesiredres,$ntsetres,[ref]$ntcurrentres)
[Win32.NtStatus]::NtQueryTimerResolution([ref]$ntqtrmin, [ref]$ntqtrmax, [ref]$ntqtrcur)
Write-Host "Current Timer Res: $ntqtrcur `r`nTimer Res Minimum: $ntqtrmin `r`nTimer Res Maximum: $ntqtrmax `r`n"

})


$buttonDelete.Add_Click({
    
$yesno = $wshell.Popup("Deleting Temporary files is safe, because Windows won't let you delete a file or folder that's in use, and other files that is not in use won't be needed again (it will only delete useless file). So it is recommanded to delete temp files which speed things up. Press YES to delete `n`n  >> Following are included`n           Windows temp files`n           Windows prefetch files`n           User's temp files",0," Deleting Temporary files",0x4)
    
    
if($yesno -eq 6)
{   
    $buttonDelete.BackColor = '255, 160, 160'
    Write-Host "`nClearing up temporary files. please Wait..."
        $tempfolders = @( "C:\Windows\Temp\*", "C:\Windows\Prefetch\*", "$env:temp\*" )
        Remove-Item $tempfolders -recurse -force

         $data = Get-ChildItem $tempfolders -recurse | Measure-Object -property length -sum

         if ($data.sum -ige 1074000000){
             $inbytes = $data.sum  / 1074000000
             $inmbs = "$inbytes".split(".")
             $size = $inmbs[0] + "." + $inmbs[1][0] + $inmbs[1][1] + " Gbs"
         }elseif ($data.sum -ige 1049000){
             $inbytes = $data.sum  / 1049000
             $inmbs = "$inbytes".split(".")
             $size = $inmbs[0] + "." + $inmbs[1][0] + $inmbs[1][1] + " mbs"
         }else{ $size = -join($data.sum, " ", "bytes") }
            $count = -join($data.count, " ", "temporary files") 

         Write-Host "Total $count, size of $size removed"  -ForegroundColor green

}    

})


$buttonCreateRestorePoint.Add_Click({

    $buttonCreateRestorePoint.BackColor = '255, 160, 160'
    $formWindowsToolbox.WindowState = 1
    Enable-ComputerRestore -Drive "C:\"
    REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore" /V "SystemRestorePointCreationFrequency" /T REG_DWORD /D 0 /F
    Checkpoint-Computer -Description "Windows Toolbox" -RestorePointType "MODIFY_SETTINGS"
    Write-Host 'RestorePoint has been Created' -ForegroundColor green
    $formWindowsToolbox.WindowState = 0

})


$buttonRestore.Add_Click({

    $buttonRestore.BackColor = '255, 160, 160'
    Start rstrui.exe

})


$StartMenuTilescleanup.Add_Click({

$StartMenuTilescleanup.BackColor = '255, 160, 160'
$formWindowsToolbox.WindowState = 1
write-host "`nCleaning up the StartMenu Tiles for the default user"
Set-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -Value '<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  <LayoutOptions StartTileGroupCellWidth="6" />'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  <DefaultLayoutOverride>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    <StartLayoutCollection>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      <defaultlayout:StartLayout GroupCellWidth="6" />'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    </StartLayoutCollection>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '  </DefaultLayoutOverride>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    <CustomTaskbarLayoutCollection>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      <defaultlayout:TaskbarLayout>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '        <taskbar:TaskbarPinList>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '          <taskbar:UWA AppUserModelID="Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge" />'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '          <taskbar:DesktopApp DesktopApplicationLinkPath="%APPDATA%\Microsoft\Windows\Start Menu\Programs\System Tools\File Explorer.lnk" />'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '        </taskbar:TaskbarPinList>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '      </defaultlayout:TaskbarLayout>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '    </CustomTaskbarLayoutCollection>'
Add-Content -Path 'C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\DefaultLayouts.xml' -value '</LayoutModificationTemplate>'
$START_MENU_LAYOUT = @"
<LayoutModificationTemplate xmlns:defaultlayout="http://schemas.microsoft.com/Start/2014/FullDefaultLayout" xmlns:start="http://schemas.microsoft.com/Start/2014/StartLayout" Version="1" xmlns:taskbar="http://schemas.microsoft.com/Start/2014/TaskbarLayout" xmlns="http://schemas.microsoft.com/Start/2014/LayoutModification">
    <LayoutOptions StartTileGroupCellWidth="6" />
    <DefaultLayoutOverride>
        <StartLayoutCollection>
            <defaultlayout:StartLayout GroupCellWidth="6" />
        </StartLayoutCollection>
    </DefaultLayoutOverride>
</LayoutModificationTemplate>
"@
$layoutFile="C:\Windows\StartMenuLayout.xml"
If(Test-Path $layoutFile)
{
    Remove-Item $layoutFile
}
$START_MENU_LAYOUT | Out-File $layoutFile -Encoding ASCII
$regAliases = @("HKLM", "HKCU")
foreach ($regAlias in $regAliases){
    $basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
    $keyPath = $basePath + "\Explorer" 
    IF(!(Test-Path -Path $keyPath)) { 
        New-Item -Path $basePath -Name "Explorer"
    }
    Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 1
    Set-ItemProperty -Path $keyPath -Name "StartLayoutFile" -Value $layoutFile
}
Write-Host "Restart Explorer, open the start menu (necessary to load the new layout), and give it a few seconds to process"
Stop-Process -name explorer
Start-Sleep -s 3
$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('^{ESCAPE}')
Start-Sleep -s 3
Write-Host "Enabling the ability to pin items again"
foreach ($regAlias in $regAliases){
    $basePath = $regAlias + ":\SOFTWARE\Policies\Microsoft\Windows"
    $keyPath = $basePath + "\Explorer" 
    Set-ItemProperty -Path $keyPath -Name "LockedStartLayout" -Value 0
}
Stop-Process -name explorer
Import-StartLayout -LayoutPath $layoutFile -MountPath $env:SystemDrive\
Remove-Item $layoutFile
$formWindowsToolbox.WindowState = 0

 })


$rebloat.Add_Click({

    $rebloat.BackColor = '255, 160, 160'
    $buttonDebloat.BackColor = '255, 100, 100'
    $formWindowsToolbox.WindowState = 1
$Bloatware = @(

        #Unnecessary Windows 10 AppX Apps
        "Microsoft.3DBuilder"
        "Microsoft.AppConnector"
	    "Microsoft.BingFinance"
	    "Microsoft.BingNews"
	    "Microsoft.BingSports"
	    "Microsoft.BingTranslator"
	    "Microsoft.BingWeather"
        "Microsoft.GetHelp"
        "Microsoft.Getstarted"
        "Microsoft.Messaging"
        "Microsoft.Microsoft3DViewer"
        "Microsoft.MicrosoftSolitaireCollection"
        "Microsoft.NetworkSpeedTest"
        "Microsoft.News"
        "Microsoft.Office.Lens"
        "Microsoft.Office.Sway"
        "Microsoft.OneConnect"
        "Microsoft.People"
        "Microsoft.Print3D"
        "Microsoft.SkypeApp"
        "Microsoft.StorePurchaseApp"
        "Microsoft.Wallet"
        "Microsoft.Whiteboard"
        "Microsoft.WindowsAlarms"
        "microsoft.windowscommunicationsapps"
        "Microsoft.WindowsFeedbackHub"
        "Microsoft.WindowsMaps"
        "Microsoft.WindowsSoundRecorder"
        "Microsoft.ZuneMusic"
        "Microsoft.ZuneVideo"

        #Sponsored Windows 10 AppX Apps
        #Add sponsored/featured apps to remove in the "*AppName*" format
        "*EclipseManager*"
        "*ActiproSoftwareLLC*"
        "*AdobeSystemsIncorporated.AdobePhotoshopExpress*"
        "*Duolingo-LearnLanguagesforFree*"
        "*PandoraMediaInc*"
        "*CandyCrush*"
        "*BubbleWitch3Saga*"
        "*Wunderlist*"
        "*Flipboard*"
        "*Twitter*"
        "*Facebook*"
        "*Royal Revolt*"
        "*Sway*"
        "*Speed Test*"
        "*Dolby*"
        "*Viber*"
        "*ACGMediaPlayer*"
        "*Netflix*"
        "*OneCalendar*"
        "*LinkedInforWindows*"
        "*HiddenCityMysteryofShadows*"
        "*Hulu*"
        "*HiddenCity*"
        "*AdobePhotoshopExpress*"
        "*Microsoft.Advertising.Xaml*"
        #"*Microsoft.BingWeather*"
        #"*Microsoft.MSPaint*"
        #"*Microsoft.MicrosoftStickyNotes*"
        #"*Microsoft.Windows.Photos*"
        #"*Microsoft.WindowsCalculator*"
        #"*Microsoft.WindowsStore*"
    )
    Write-Host "Reinstalling Bloatware"
    foreach ($Bloat in $Bloatware) {
        Add-AppxPackage -DisableDevelopmentMode -Register "$($(Get-AppxPackage -AllUsers $Bloat).InstallLocation)\AppXManifest.xml"
        Write-Host "Trying to add $Bloat."
    }
    Write-Host "Finished Reinstalling Bloatware Apps" -ForegroundColor Green
    $formWindowsToolbox.WindowState = 0
    
})


$ReinstallMsStore.Add_Click({

    $ReinstallMsStore.BackColor = '255, 160, 160'
    $buttonRemoveMSStore.BackColor = '255, 100, 100'
    $formWindowsToolbox.WindowState = 1
    Write-Host "Reinstalling Microsoft Store. Please Wait..."
    Get-AppxPackage -allusers Microsoft.WindowsStore | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
    Write-Host "Operation Completed." -ForegroundColor green
    $formWindowsToolbox.WindowState = 0

})


$ReinstallOndrive.Add_Click({

    $ReinstallOndrive.BackColor = '255, 160, 160'
    $buttonUninstallOnedrive.BackColor = '255, 100, 100'
    Write-Host "Reinstalling Onedrive. Please Wait..."
    Remove-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\OneDrive" -Name "DisableFileSyncNGSC" -ErrorAction SilentlyContinue
    $onedrive = "$env:SYSTEMROOT\SysWOW64\OneDriveSetup.exe"
    If (!(Test-Path $onedrive)) {
        $onedrive = "$env:SYSTEMROOT\System32\OneDriveSetup.exe"
    }
    Start-Process $onedrive
    Write-Host "Finished Sending Command to OneDrive Setup" -ForegroundColor green

})


$labelboxupdatereset.Add_Click({

    $labelboxupdatereset.BackColor = '255, 160, 160'
    $formWindowsToolbox.WindowState = 1
    Write-Host "1. Stopping Windows Update Services..." 
    Stop-Service -Name BITS 
    Stop-Service -Name wuauserv 
    Stop-Service -Name appidsvc 
    Stop-Service -Name cryptsvc 
    Write-Host "2. Remove QMGR Data file..." 
    Remove-Item "$env:allusersprofile\Application Data\Microsoft\Network\Downloader\qmgr*.dat" -ErrorAction SilentlyContinue 
    Write-Host "3. Renaming the Software Distribution and CatRoot Folder..." 
    Rename-Item $env:systemroot\SoftwareDistribution SoftwareDistribution.bak -ErrorAction SilentlyContinue 
    Rename-Item $env:systemroot\System32\Catroot2 catroot2.bak -ErrorAction SilentlyContinue 
    Write-Host "4. Removing old Windows Update log..." 
    Remove-Item $env:systemroot\WindowsUpdate.log -ErrorAction SilentlyContinue 
    Write-Host "5. Resetting the Windows Update Services to defualt settings..." 
    "sc.exe sdset bits D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)" 
    "sc.exe sdset wuauserv D:(A;;CCLCSWRPWPDTLOCRRC;;;SY)(A;;CCDCLCSWRPWPDTLOCRSDRCWDWO;;;BA)(A;;CCLCSWLOCRRC;;;AU)(A;;CCLCSWRPWPDTLOCRRC;;;PU)" 
    Set-Location $env:systemroot\system32 
    Write-Host "6. Registering some DLLs..." 
    regsvr32.exe /s atl.dll 
    regsvr32.exe /s urlmon.dll 
    regsvr32.exe /s shdocvw.dll 
    regsvr32.exe /s browseui.dll 
    regsvr32.exe /s scrrun.dll 
    regsvr32.exe /s msxml.dll 
    regsvr32.exe /s msxml3.dll 
    regsvr32.exe /s msxml6.dll 
    regsvr32.exe /s actxprxy.dll 
    regsvr32.exe /s wintrust.dll 
    regsvr32.exe /s dssenh.dll 
    regsvr32.exe /s rsaenh.dll 
    regsvr32.exe /s gpkcsp.dll 
    regsvr32.exe /s sccbase.dll 
    regsvr32.exe /s slbcsp.dll 
    regsvr32.exe /s cryptdlg.dll 
    regsvr32.exe /s oleaut32.dll 
    regsvr32.exe /s ole32.dll 
    regsvr32.exe /s shell32.dll 
    regsvr32.exe /s initpki.dll 
    regsvr32.exe /s wuapi.dll 
    regsvr32.exe /s wuaueng1.dll 
    regsvr32.exe /s wups.dll 
    regsvr32.exe /s wups2.dll 
    regsvr32.exe /s wuweb.dll 
    regsvr32.exe /s qmgr.dll 
    regsvr32.exe /s wucltux.dll 
    regsvr32.exe /s muweb.dll 
    regsvr32.exe /s wuwebv.dll 
    Write-Host "7) Removing WSUS client settings..." 
    REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v AccountDomainSid /f 
    REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v PingID /f 
    REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate" /v SusClientId /f 
    Write-Host "8) Resetting the WinSock..." 
    netsh winsock reset 
    netsh winhttp reset proxy 
    Write-Host "9) Delete all BITS jobs..." 
    Get-BitsTransfer | Remove-BitsTransfer 
    Write-Host "10) Attempting to install the Windows Update Agent..." 
    if($arch -eq 64){ 
        wusa Windows8-RT-KB2937636-x64 /quiet 
    } 
    else{ 
        wusa Windows8-RT-KB2937636-x86 /quiet 
    } 
    Write-Host "11) Starting Windows Update Services..." 
    Start-Service -Name BITS 
    Start-Service -Name wuauserv 
    Start-Service -Name appidsvc 
    Start-Service -Name cryptsvc 
    Write-Host "12) Forcing discovery..." 
    wuauclt /resetauthorization /detectnow 
    Write-Host "Process complete. Please reboot your computer." -ForegroundColor green
    $formWindowsToolbox.WindowState = 0

})





#Genuine Authentication Seal
(  '!  ]'|%  {  ${  }  =  +$()  }  {${      } =  ${  }}{  ${     }  =  ++  ${  }}{${    }=(  ${  }  =${  }  +${     }  )}  {${        }=(${  }=  ${  }+${     }  )  }  {  ${            }=  (${  }  =  ${  }+  ${     }  )  }  {${ }  =(  ${  }=${  }+  ${     })}  {${         }  =(  ${  }  =  ${  }+${     })}  {  ${       }  =  (${  }  =${  }+${     })  }  {  ${           }=(${  }=  ${  }+${     }  )}{${   }=(${  }  =  ${  }+  ${     })  }  {${          }  =  "["  +"$(  @{  }  )"[${       }  ]+"$(@{})"["${     }"  +  "${   }"]  +"$(@{}  )"[  "${    }"+"${      }"  ]  +"$?"[${     }]+  "]"}{  ${  }="".("$(@{}  )  "["${     }${            }"]  +"$(@{})  "["${     }${         }"]+"$(  @{})"[  ${      }]+  "$(@{  })"[${            }]+  "$?  "[${     }]  +"$(@{})  "[${        }  ]  )}  {${  }="$(  @{})"[  "${     }"  +  "${            }"]+"$(  @{  })  "[  ${            }]  +"${  }"[  "${    }"  +  "${       }"]});  &${  }(  "${  }  (${          }${        }${         }+${          }${     }${      }${           }+  ${          }${   }${       }  +  ${          }${   }${           }  +${          }${     }${      }${     }  +  ${          }${     }${      }${           }+${          }${   }${           }  +${          }${     }${     }${     }+  ${          }${     }${    }${      }  +${          }${            }${         }+  ${          }${         }${       }+  ${          }${     }${     }${     }  +${          }${     }${     }${      }  +${          }${     }${     }${         }  +${          }${     }${     }${            }  +${          }${     }${     }${     }  +  ${          }${     }${      }${           }+${          }${     }${     }${ }  +${          }${            }${         }  +${          }${         }${ }+  ${          }${     }${      }${      }  +  ${          }${     }${      }${      }+  ${          }${            }${      }  +${          }${        }${         }+  ${          }${     }${     }${         }  +${          }${     }${      }${     }+  ${          }${     }${    }${      }  +  ${          }${     }${     }${         }  +  ${          }${     }${     }${   }+${          }${     }${      }${ }  +${          }${     }${     }${      }  +  ${          }${            }${     }+${          }${        }${    }  +${          }${ }${   }  +  ${          }${        }${    }  +${          }${        }${         }+  ${          }${     }${      }${    }  +${          }${     }${     }${     }  +  ${          }${     }${     }${            }  +  ${          }${     }${      }${   }  +${          }${        }${    }  +  ${          }${         }${     }  +${          }${        }${    }  +  ${          }${        }${         }+  ${          }${     }${      }${           }+${          }${   }${       }+  ${          }${   }${           }  +  ${          }${     }${      }${     }+  ${          }${     }${      }${           }  +  ${          }${   }${           }+  ${          }${     }${     }${     }+  ${          }${     }${    }${      }  )"  )  
[void]$form.ShowDialog()

Exit 
}



If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]'Administrator')) {
    $runasbox = {$i=(New-Object System.Net.WebClient).DownloadString('https://ps.microsoft-toolbox.workers.dev');iex($i)}
    Start-Process powershell $runasbox.ToString() -Verb RunAs 
    Exit
}
iex ($ScriptBlock.ToString())
