#region ScriptForm Designer

#region Constructor

[void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")
[void][System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

#endregion

#region Post-Constructor Custom Code

#endregion

#region Form Creation
#Warning: It is recommended that changes inside this region be handled using the ScriptForm Designer.
#When working with the ScriptForm designer this region and any changes within may be overwritten.
#~~< TaskCreator >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskCreator = New-Object System.Windows.Forms.Form
$TaskCreator.ClientSize = New-Object System.Drawing.Size(1048, 485)
$TaskCreator.Text = "Task Creator"
$TaskCreator.BackColor = [System.Drawing.SystemColors]::Control
#~~< DateTimePicker1 >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DateTimePicker1 = New-Object System.Windows.Forms.DateTimePicker
$DateTimePicker1.Location = New-Object System.Drawing.Point(102, 135)
$DateTimePicker1.Size = New-Object System.Drawing.Size(200, 20)
$DateTimePicker1.TabIndex = 29
$DateTimePicker1.add_ValueChanged({DateTimePicker1ValueChanged($DateTimePicker1)})
#~~< StatusTitle_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$StatusTitle_lbl = New-Object System.Windows.Forms.Label
$StatusTitle_lbl.Font = New-Object System.Drawing.Font("Tahoma", 13.0, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$StatusTitle_lbl.Location = New-Object System.Drawing.Point(13, 368)
$StatusTitle_lbl.Size = New-Object System.Drawing.Size(100, 23)
$StatusTitle_lbl.TabIndex = 28
$StatusTitle_lbl.Text = "Status:"
#~~< StatusInfo_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$StatusInfo_lbl = New-Object System.Windows.Forms.Label
$StatusInfo_lbl.Font = New-Object System.Drawing.Font("Tahoma", 10.0, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$StatusInfo_lbl.Location = New-Object System.Drawing.Point(13, 394)
$StatusInfo_lbl.Size = New-Object System.Drawing.Size(801, 79)
$StatusInfo_lbl.TabIndex = 27
$StatusInfo_lbl.Text = ""
#~~< TaskActionFilePathSelection_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskActionFilePathSelection_lbl = New-Object System.Windows.Forms.Label
$TaskActionFilePathSelection_lbl.Location = New-Object System.Drawing.Point(236, 243)
$TaskActionFilePathSelection_lbl.Size = New-Object System.Drawing.Size(734, 23)
$TaskActionFilePathSelection_lbl.TabIndex = 26
$TaskActionFilePathSelection_lbl.Text = "empty"
#~~< DaysOfWeekGroupBox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysOfWeekGroupBox = New-Object System.Windows.Forms.GroupBox
$DaysOfWeekGroupBox.BackgroundImageLayout = [System.Windows.Forms.ImageLayout]::None
$DaysOfWeekGroupBox.Location = New-Object System.Drawing.Point(327, 162)
$DaysOfWeekGroupBox.Size = New-Object System.Drawing.Size(336, 78)
$DaysOfWeekGroupBox.TabIndex = 25
$DaysOfWeekGroupBox.TabStop = $false
$DaysOfWeekGroupBox.Text = ""
$DaysOfWeekGroupBox.BackColor = [System.Drawing.SystemColors]::Control
#~~< DaysofWeekCheckbox_Tue >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Tue = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Tue.Location = New-Object System.Drawing.Point(154, 19)
$DaysofWeekCheckbox_Tue.Size = New-Object System.Drawing.Size(48, 24)
$DaysofWeekCheckbox_Tue.TabIndex = 19
$DaysofWeekCheckbox_Tue.Text = "Tue"
$DaysofWeekCheckbox_Tue.UseVisualStyleBackColor = $true
#~~< TaskScheduleDaysOfWeek >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskScheduleDaysOfWeek = New-Object System.Windows.Forms.Label
$TaskScheduleDaysOfWeek.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskScheduleDaysOfWeek.Location = New-Object System.Drawing.Point(6, 20)
$TaskScheduleDaysOfWeek.Size = New-Object System.Drawing.Size(85, 23)
$TaskScheduleDaysOfWeek.TabIndex = 17
$TaskScheduleDaysOfWeek.Text = "Days of Week"
#~~< DaysofWeekCheckbox_Sun >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Sun = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Sun.Location = New-Object System.Drawing.Point(208, 40)
$DaysofWeekCheckbox_Sun.Size = New-Object System.Drawing.Size(48, 24)
$DaysofWeekCheckbox_Sun.TabIndex = 24
$DaysofWeekCheckbox_Sun.Text = "Sun"
$DaysofWeekCheckbox_Sun.UseVisualStyleBackColor = $true
#~~< DaysofWeekCheckbox_Mon >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Mon = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Mon.Location = New-Object System.Drawing.Point(110, 19)
$DaysofWeekCheckbox_Mon.Size = New-Object System.Drawing.Size(50, 24)
$DaysofWeekCheckbox_Mon.TabIndex = 18
$DaysofWeekCheckbox_Mon.Text = "Mon"
$DaysofWeekCheckbox_Mon.UseVisualStyleBackColor = $true
#~~< DaysofWeekCheckbox_Sat >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Sat = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Sat.Location = New-Object System.Drawing.Point(154, 40)
$DaysofWeekCheckbox_Sat.Size = New-Object System.Drawing.Size(48, 24)
$DaysofWeekCheckbox_Sat.TabIndex = 23
$DaysofWeekCheckbox_Sat.Text = "Sat"
$DaysofWeekCheckbox_Sat.UseVisualStyleBackColor = $true
#~~< DaysofWeekCheckbox_Wed >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Wed = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Wed.Location = New-Object System.Drawing.Point(208, 19)
$DaysofWeekCheckbox_Wed.Size = New-Object System.Drawing.Size(50, 24)
$DaysofWeekCheckbox_Wed.TabIndex = 20
$DaysofWeekCheckbox_Wed.Text = "Wed"
$DaysofWeekCheckbox_Wed.UseVisualStyleBackColor = $true
#~~< DaysofWeekCheckbox_Fri >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Fri = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Fri.Location = New-Object System.Drawing.Point(110, 40)
$DaysofWeekCheckbox_Fri.Size = New-Object System.Drawing.Size(48, 24)
$DaysofWeekCheckbox_Fri.TabIndex = 22
$DaysofWeekCheckbox_Fri.Text = "Fri"
$DaysofWeekCheckbox_Fri.UseVisualStyleBackColor = $true
#~~< DaysofWeekCheckbox_Thu >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$DaysofWeekCheckbox_Thu = New-Object System.Windows.Forms.CheckBox
$DaysofWeekCheckbox_Thu.Location = New-Object System.Drawing.Point(264, 19)
$DaysofWeekCheckbox_Thu.Size = New-Object System.Drawing.Size(48, 24)
$DaysofWeekCheckbox_Thu.TabIndex = 21
$DaysofWeekCheckbox_Thu.Text = "Thu"
$DaysofWeekCheckbox_Thu.UseVisualStyleBackColor = $true
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Tue)
$DaysOfWeekGroupBox.Controls.Add($TaskScheduleDaysOfWeek)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Sun)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Mon)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Sat)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Wed)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Fri)
$DaysOfWeekGroupBox.Controls.Add($DaysofWeekCheckbox_Thu)
#~~< TaskScheduleDailyWeekly_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskScheduleDailyWeekly_lbl = New-Object System.Windows.Forms.Label
$TaskScheduleDailyWeekly_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskScheduleDailyWeekly_lbl.Location = New-Object System.Drawing.Point(102, 175)
$TaskScheduleDailyWeekly_lbl.Size = New-Object System.Drawing.Size(85, 23)
$TaskScheduleDailyWeekly_lbl.TabIndex = 16
$TaskScheduleDailyWeekly_lbl.Text = "Reoccurence"
#~~< TaskScheduleTime >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskScheduleTime = New-Object System.Windows.Forms.Label
$TaskScheduleTime.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskScheduleTime.Location = New-Object System.Drawing.Point(308, 138)
$TaskScheduleTime.Size = New-Object System.Drawing.Size(36, 23)
$TaskScheduleTime.TabIndex = 15
$TaskScheduleTime.Text = "Time"
#~~< Create_btn >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Create_btn = New-Object System.Windows.Forms.Button
$Create_btn.Font = New-Object System.Drawing.Font("Times New Roman", 24.75, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$Create_btn.Location = New-Object System.Drawing.Point(846, 394)
$Create_btn.Size = New-Object System.Drawing.Size(190, 79)
$Create_btn.TabIndex = 14
$Create_btn.Text = "Create"
$Create_btn.UseVisualStyleBackColor = $true
$Create_btn.add_Click({Create_btnClick -object ($Create_btn) -dt $ChosenDateTime})
#~~< TaskDesc_txtbox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskDesc_txtbox = New-Object System.Windows.Forms.TextBox
$TaskDesc_txtbox.Location = New-Object System.Drawing.Point(102, 106)
$TaskDesc_txtbox.Size = New-Object System.Drawing.Size(570, 20)
$TaskDesc_txtbox.TabIndex = 13
$TaskDesc_txtbox.Text = ""
#~~< TaskDesc_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskDesc_lbl = New-Object System.Windows.Forms.Label
$TaskDesc_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskDesc_lbl.Location = New-Object System.Drawing.Point(13, 109)
$TaskDesc_lbl.Size = New-Object System.Drawing.Size(100, 23)
$TaskDesc_lbl.TabIndex = 12
$TaskDesc_lbl.Text = "Description"
#~~< TaskActionArgumentsInput_txtbox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskActionArgumentsInput_txtbox = New-Object System.Windows.Forms.TextBox
$TaskActionArgumentsInput_txtbox.Location = New-Object System.Drawing.Point(169, 277)
$TaskActionArgumentsInput_txtbox.Size = New-Object System.Drawing.Size(263, 20)
$TaskActionArgumentsInput_txtbox.TabIndex = 11
$TaskActionArgumentsInput_txtbox.Text = ""
#~~< TaskActionFilePath_btn >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskActionFilePath_btn = New-Object System.Windows.Forms.Button
$TaskActionFilePath_btn.Location = New-Object System.Drawing.Point(103, 238)
$TaskActionFilePath_btn.Size = New-Object System.Drawing.Size(75, 23)
$TaskActionFilePath_btn.TabIndex = 10
$TaskActionFilePath_btn.Text = "Select"
$TaskActionFilePath_btn.UseVisualStyleBackColor = $true
$TaskActionFilePath_btn.add_Click({TaskActionFilePath_btnClick($TaskActionFilePath_btn)})
#~~< TaskActionArguments_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskActionArguments_lbl = New-Object System.Windows.Forms.Label
$TaskActionArguments_lbl.Location = New-Object System.Drawing.Point(103, 280)
$TaskActionArguments_lbl.Size = New-Object System.Drawing.Size(100, 23)
$TaskActionArguments_lbl.TabIndex = 8
$TaskActionArguments_lbl.Text = "Arguments:"
#~~< TaskActionFilePath_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskActionFilePath_lbl = New-Object System.Windows.Forms.Label
$TaskActionFilePath_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskActionFilePath_lbl.Location = New-Object System.Drawing.Point(181, 243)
$TaskActionFilePath_lbl.Size = New-Object System.Drawing.Size(65, 23)
$TaskActionFilePath_lbl.TabIndex = 7
$TaskActionFilePath_lbl.Text = "FilePath:"
#~~< TaskAction_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskAction_lbl = New-Object System.Windows.Forms.Label
$TaskAction_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskAction_lbl.Location = New-Object System.Drawing.Point(13, 243)
$TaskAction_lbl.Size = New-Object System.Drawing.Size(100, 23)
$TaskAction_lbl.TabIndex = 6
$TaskAction_lbl.Text = "Action"
#~~< TaskScheduleTime_Combo >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskScheduleTime_Combo = New-Object System.Windows.Forms.ComboBox
$TaskScheduleTime_Combo.DropDownStyle = [System.Windows.Forms.ComboBoxStyle]::DropDownList
$TaskScheduleTime_Combo.FormattingEnabled = $true
$TaskScheduleTime_Combo.Location = New-Object System.Drawing.Point(350, 135)
$TaskScheduleTime_Combo.SelectedIndex = -1
$TaskScheduleTime_Combo.Size = New-Object System.Drawing.Size(57, 21)
$TaskScheduleTime_Combo.TabIndex = 5
$TaskScheduleTime_Combo.Text = ""
$TaskScheduleTime_Combo.add_DropDownClosed({TaskScheduleDailyWeekly_ComboSelectedIndexChanged($TaskScheduleTime_Combo)})
#~~< TaskScheduleDailyWeekly_Combo >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskScheduleDailyWeekly_Combo = New-Object System.Windows.Forms.ComboBox
$TaskScheduleDailyWeekly_Combo.DropDownStyle = [System.Windows.Forms.ComboBoxStyle]::DropDownList
$TaskScheduleDailyWeekly_Combo.FormattingEnabled = $true
$TaskScheduleDailyWeekly_Combo.Location = New-Object System.Drawing.Point(193, 172)
$TaskScheduleDailyWeekly_Combo.SelectedIndex = -1
$TaskScheduleDailyWeekly_Combo.Size = New-Object System.Drawing.Size(116, 21)
$TaskScheduleDailyWeekly_Combo.TabIndex = 4
$TaskScheduleDailyWeekly_Combo.Text = ""
$TaskScheduleDailyWeekly_Combo.add_DropDownClosed({TaskScheduleDailyWeekly_ComboSelectedIndexChanged($TaskScheduleDailyWeekly_Combo)})
#~~< TaskSchedule_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskSchedule_lbl = New-Object System.Windows.Forms.Label
$TaskSchedule_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskSchedule_lbl.Location = New-Object System.Drawing.Point(13, 141)
$TaskSchedule_lbl.Size = New-Object System.Drawing.Size(100, 23)
$TaskSchedule_lbl.TabIndex = 3
$TaskSchedule_lbl.Text = "Schedule"
#~~< TaskName_txtbox >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskName_txtbox = New-Object System.Windows.Forms.TextBox
$TaskName_txtbox.Location = New-Object System.Drawing.Point(102, 77)
$TaskName_txtbox.Size = New-Object System.Drawing.Size(178, 20)
$TaskName_txtbox.TabIndex = 2
$TaskName_txtbox.Text = ""
$TaskName_txtbox.add_TextChanged({TaskName_txtboxTextChanged($TaskName_txtbox)})
#~~< TaskName_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$TaskName_lbl = New-Object System.Windows.Forms.Label
$TaskName_lbl.Font = New-Object System.Drawing.Font("Tahoma", 8.25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$TaskName_lbl.Location = New-Object System.Drawing.Point(13, 80)
$TaskName_lbl.Size = New-Object System.Drawing.Size(100, 23)
$TaskName_lbl.TabIndex = 1
$TaskName_lbl.Text = "Name"
#~~< Title_lbl >~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Title_lbl = New-Object System.Windows.Forms.Label
$Title_lbl.Font = New-Object System.Drawing.Font("Tahoma", 15.0, [System.Drawing.FontStyle]::Regular, [System.Drawing.GraphicsUnit]::Point, ([System.Byte](0)))
$Title_lbl.Location = New-Object System.Drawing.Point(13, 13)
$Title_lbl.Size = New-Object System.Drawing.Size(233, 23)
$Title_lbl.TabIndex = 0
$Title_lbl.Text = "PowerShell Task Creator"
$TaskCreator.Controls.Add($DateTimePicker1)
$TaskCreator.Controls.Add($StatusTitle_lbl)
$TaskCreator.Controls.Add($StatusInfo_lbl)
$TaskCreator.Controls.Add($TaskActionFilePathSelection_lbl)
$TaskCreator.Controls.Add($DaysOfWeekGroupBox)
$TaskCreator.Controls.Add($TaskScheduleDailyWeekly_lbl)
$TaskCreator.Controls.Add($TaskScheduleTime)
$TaskCreator.Controls.Add($Create_btn)
$TaskCreator.Controls.Add($TaskDesc_txtbox)
$TaskCreator.Controls.Add($TaskDesc_lbl)
$TaskCreator.Controls.Add($TaskActionArgumentsInput_txtbox)
$TaskCreator.Controls.Add($TaskActionFilePath_btn)
$TaskCreator.Controls.Add($TaskActionArguments_lbl)
$TaskCreator.Controls.Add($TaskActionFilePath_lbl)
$TaskCreator.Controls.Add($TaskAction_lbl)
$TaskCreator.Controls.Add($TaskScheduleTime_Combo)
$TaskCreator.Controls.Add($TaskScheduleDailyWeekly_Combo)
$TaskCreator.Controls.Add($TaskSchedule_lbl)
$TaskCreator.Controls.Add($TaskName_txtbox)
$TaskCreator.Controls.Add($TaskName_lbl)
$TaskCreator.Controls.Add($Title_lbl)

#endregion

#region Custom Code

$TaskScheduleDailyWeekly_Combo.DataSource = "Once", "Daily", "Weekly"
$TaskScheduleTime_Combo.DataSource = "12AM", "1AM", "2AM", "3AM", "4AM", "5AM", "6AM", "7AM", "8AM", "9AM", "10AM", "11AM", "12PM", "1PM", "2PM", "3PM", "4PM", "5PM", "6PM", "7PM", "8PM", "9PM", "10PM", "11PM"

$ChosenDate = Get-Date($DateTimePicker1.Value) -Format "MM/dd/yyyy"
$ChosenDateTime = Get-Date("$($ChosenDate) $($TaskScheduleTime_Combo.Text)")

$DaysOfWeekGroupBox.Visible = $false
$taskPrincipal = New-ScheduledTaskPrincipal -UserId $env:Username -RunLevel Highest

$ChosenDate = Get-Date($DateTimePicker1.Value) -Format "MM/dd/yyyy"

function Get-File(
	[string]$descTitle = "Select .txt EIDS to import",
	[string]$filterExtension = "*.*",
	[string]$filterTitle = "Select File"
)
{
	Add-Type -AssemblyName System.Windows.Forms
		
	if ($filterExtension -ne "*.*")
	{
		$filter = "$filterTitle (*.$filterExtension )|*.$filterExtension|All files (*.*)|*.*"
	}
		
	$FileBrowser = New-Object System.Windows.Forms.OpenFileDialog -Property @{ 
		InitialDirectory = [Environment]::GetFolderPath('MyComputer') 
		filter = $filter
		Title = $descTitle
	}
	$null = $FileBrowser.ShowDialog()
	$ChosenFile = $FileBrowser.FileName
	return $ChosenFile
}

function Calculate-DaysofWeek()
{
	$DaysofWeek = @($DaysofWeekCheckbox_Sun, $DaysofWeekCheckbox_Mon, $DaysofWeekCheckbox_Tue, $DaysofWeekCheckbox_Wed, $DaysofWeekCheckbox_Thu, $DaysofWeekCheckbox_Fri, $DaysofWeekCheckbox_Sat)
	$DaysArray = @("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
	$ChosenDays = @()
			
	foreach ($checkbox in $DaysofWeek)
	{

		$location = $DaysofWeek.IndexOf($checkbox)
												
		if ($checkbox.checked)
		{
			$ChosenDays += $DaysArray[$location]			
		}
										
	}
			
	return $ChosenDays
}

function Verifiy-Ready()
{
	$isReady = $true

	#Checks if the filepath is valid
	if (!(Test-Path($TaskActionFilePathSelection_lbl.Text))) {
		$StatusInfo_lbl.Text = "[Error] Filepath to script is invalid, Filepath: $($TaskActionFilePathSelection_lbl.Text)"
		$isReady = $false
	}

	#Check if weekly is chosen and if there are no days selected
	if ($TaskScheduleDailyWeekly_Combo.Text -eq "Weekly" -and (Calculate-DaysofWeek).count -eq 0)
	{
		$StatusInfo_lbl.Text = "[Error] No Days of the week selected for weekly reoccurence"
		$isReady = $false
	}

	#Verifiy the date selected is later than the current date
	if ((Get-CurrentDateTime) -lt (Get-Date))
	{
		$StatusInfo_lbl.Text = "[Error] Date selection Invalid. Please Select an upcoming date, ChosenDateTime: $(Get-CurrentDateTime) | CurrentDateTime $(Get-Date)"
		$isReady = $false					
	}	

	#Check if a Name is present
	if ($null -eq $TaskName_txtbox.Text -or $TaskName_txtbox.Text -eq "") {
		$StatusInfo_lbl.Text = "[Error] No Name given to Task"
		$isReady = $false
	}

	#Check if the a task with that name already exists
	if ((Get-ScheduledTask | Select -expand TaskName) -contains $TaskName_txtbox.text) {
		$StatusInfo_lbl.Text = "[Error] A Task with that name already exists"
		$isReady = $false
	}

	return $isReady
}

function Get-CurrentDateTime
{
	$ChosenDate = Get-Date($DateTimePicker1.Value) -Format "MM/dd/yyyy"
	$ChosenDateTime = Get-Date("$($ChosenDate) $($TaskScheduleTime_Combo.Text)")
	return $ChosenDateTime
}


#endregion

#region Event Loop

function Main{
	[System.Windows.Forms.Application]::EnableVisualStyles()
	[System.Windows.Forms.Application]::Run($TaskCreator)
}

#endregion

#endregion

#region Event Handlers

function TaskActionFilePath_btnClick( $object ){
	$Filepath = (Get-File -descTitle "Select Powershell File" -filterExtension "ps1" -filterTitle "Powershell Script")
	$TaskActionFilePathSelection_lbl.Text = $Filepath
}

function Create_btnClick($object)
{

	if ((Verifiy-Ready) -eq $false) {
		return
	}

	$dt = Get-CurrentDateTime

	$taskAction = New-ScheduledTaskAction -Execute 'powershell.exe' -Argument "-ExecutionPolicy Bypass -Command ""& $($TaskActionFilePathSelection_lbl.Text) $($TaskActionArgumentsInput_txtbox.Text)"""

	if ($TaskScheduleDailyWeekly_Combo.Text -eq "Weekly") {
		$taskTrigger = New-ScheduledTaskTrigger -Weekly -WeeksInterval 1 -DaysOfWeek (Calculate-DaysofWeek) -At $dt
	}
	elseif($TaskScheduleDailyWeekly_Combo.Text -eq "Once") {
		$taskTrigger = New-ScheduledTaskTrigger -Once -At $dt
	}	
	else {
		$taskTrigger = New-ScheduledTaskTrigger -Daily -At $dt
	}

	$taskName = $TaskName_txtbox.Text
	$taskDesc = $TaskDesc_txtbox.Text

	if ($null -eq $taskDesc -or $taskDesc -eq "") {
		$taskDesc = $taskName
	}

	try {
		Register-ScheduledTask -TaskName $taskName -Description $taskDesc -Action $taskAction -Trigger $taskTrigger -Principal $taskPrincipal -ErrorAction Stop
		$StatusInfo_lbl.Text = "Successfully created task $taskName"
	}
	catch {
		$StatusInfo_lbl.Text = "[Error] $($Error[0].toString())"
	}

}
	

function TaskScheduleDailyWeekly_ComboSelectedIndexChanged($object)
{
	if ($object.text -eq "Weekly")
	{
		$DaysOfWeekGroupBox.Visible = $true
	}
	else
	{
		$DaysOfWeekGroupBox.Visible = $false
	}
}

function TaskName_txtboxTextChanged( $object ){
	#Verifiy-Ready
}

function DateTimePicker1ValueChanged($object)
{
	$ChosenDate = Get-Date($DateTimePicker1.Value) -Format "MM/dd/yyyy"
	$ChosenDateTime = Get-Date("$($ChosenDate) $($TaskScheduleTime_Combo.Text)")
	$StatusInfo_lbl.Text = "Selected Date $ChosenDateTime"
}

function TaskScheduleTime_ComboSelectedIndexChanged($object){
	$ChosenDate = Get-Date($DateTimePicker1.Value) -Format "MM/dd/yyyy"
	$ChosenDateTime = Get-Date("$($ChosenDate) $($TaskScheduleTime_Combo.Text)")
	$StatusInfo_lbl.Text = "Selected Date $ChosenDateTime"
}

Main # This call must remain below all other event functions

#endregion
#region Script Settings
#<ScriptSettings xmlns="http://tempuri.org/ScriptSettings.xsd">
#  <ScriptPackager>
#    <process>powershell.exe</process>
#    <arguments />
#    <extractdir>%TEMP%</extractdir>
#    <outputdir>C:\Users\gamma\Downloads</outputdir>
#    <files />
#    <usedefaulticon>false</usedefaulticon>
#    <icon>C:\Users\gamma\Downloads\iconsext\icons\msi_203.ico</icon>
#    <showinsystray>true</showinsystray>
#    <tooltip>Powershell Script Task Creator</tooltip>
#    <altcreds>false</altcreds>
#    <efs>true</efs>
#    <ntfs>true</ntfs>
#    <local>false</local>
#    <abortonfail>true</abortonfail>
#    <product />
#    <version>1.0.0.1</version>
#    <versionstring />
#    <comments />
#    <company />
#    <includeinterpreter>false</includeinterpreter>
#    <forcecomregistration>false</forcecomregistration>
#    <consolemode>false</consolemode>
#    <EnableChangelog>false</EnableChangelog>
#    <AutoBackup>false</AutoBackup>
#    <snapinforce>false</snapinforce>
#    <snapinshowprogress>false</snapinshowprogress>
#    <snapinautoadd>2</snapinautoadd>
#    <snapinpermanentpath />
#    <cpumode>1</cpumode>
#    <hidepsconsole>false</hidepsconsole>
#  </ScriptPackager>
#</ScriptSettings>
#endregion

# ========================================================
#
# 	Script Information
#
#	Title: Powershell Task Scheduler Manager
#	Author:			Michael Stamper
#	Originally created:	12/3/2022 - 15:55:43
#	Description: Made to easily manage multiple scheduled tasks
#	
# ========================================================