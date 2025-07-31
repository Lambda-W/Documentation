---
title: Functions
parent: File System Library
layout: page
nav_enabled: true
nav_order: "5"
---

# Functions
<br>


| Function Name                    | Description |
| ----------------------------     | ----------- | 
| CopyFile                         |   Copies an existing file from one path to another (both paths should include the file name and extension).   |
| MoveFile                         |   Moves a file from one path to another (both paths should include the file name and extension).   |
| DeleteFile                       |   Deletes a file at the specified path.   |
| RenameFile                       |   Renames an existing file to a new name (both the original path and the new file name should include extensions).   |
| VerifyFile                       |   Checks if a given file (with extension) exists.   |
| VerifyDirectory                  |   Checks if a directory exists.   |
| VerifyAndCreateDirectory         |   Checks if a directory exists, and if it does not exist and CreateDirectory is true, creates the directory.   |
| DeleteDirectory                  |   Deletes a specified directory, including all files and subfolders inside it.   |
| CopyDirectory                    |   Copies all files and folders from the source path to the destination path, optionally overwriting existing files.   |
| MoveDirectory                    |   Moves all files and folders from the source path to the destination path, optionally overwriting existing files.   |
| OpenDirectory                    |   Opens the default file explorer at the specified directory path.   |
| GetFileOrDirectoryProperties     |   Retrieves various properties (e.g., creation date, size, read-only status) of a file or folder.   |
| GetFileOrDirectorySize           |   Obtains the size of the file or folder (in bytes).   |
| GetFilesInDirectory              |   Returns a list of files from a directory that match the specified extension filter.   |
| GetFilesRecursivelyInDirectory   |   Returns the name of all files present in the specified directory and all sub-directories.   |
| GetFoldersInDirectory            |   Lists the subfolders found in the specified directory.   |
| LoadTextFileToStringArray        |   Loads a text file’s content into an array of strings, where each line represents a separate element.   |
| InsertStringArrayToFile          |   Inserts lines of text into an existing file at a specified zero-based index.   |
| LoadTextFileToString             |   Reads the entire content of a file into a single string.   |
| SaveStringArrayToFile            |   Saves an array of strings to a file, with each array element being written as a separate line.   |
| AppendStringArrayToFile          |   Appends an array of strings to a file’s existing content.   |
| GetFileExtension                 |   Retrieves the extension (e.g., “.txt”) from the given file path.   |
| GetFilePath                      |   Extracts only the directory path from a given file path (removes file name and extension).   |
| GetFileName                      |   Extracts the file name from a given path, optionally including the file extension.   |
| OpenFileSelectDialog             |   Opens a dialog to select multiple folders; returns an array of the chosen folder paths.   |
| OpenFileMultiSelectDialog        |   Opens a dialog to select a single folder; returns the selected folder path.   |
| OpenFolderSelectDialog           |   Opens a dialog to select multiple files; returns an array of the chosen file paths.   |
| OpenFolderMultiSelect            |   Opens a dialog to select a single file; returns the chosen file path.   |
| OpenSaveFileDialog               |   Opens a “Save File” dialog; returns the path (including file name and extension) where the file will be saved.   |
| BindOnFileDialogResult           |   Allows you to bind a delegate to handle file dialog results on platforms that open file dialogs asynchronously.|
| CreateProcess                    |   Spawns a new process with the specified settings and returns its process ID.   |
| IsProcessRunning                 |   Checks if a process with a given ID is currently running.   |
| GetProcessName                   |   Retrieves the name of a process from its ID.   |
