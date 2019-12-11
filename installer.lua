version = 1.4
print "Please type in the Correct Password"
password = read("*")
if password == "SpaceOS" then
print "Installing"
  print("Installing Operating System Files")
  textutils.slowPrint("# # # # # # # #")
  local function get(repoFile,saveTo)
  local download = http.get("https://raw.github.com/myName/repo/repoFile") --This will make 'download' hold the contents of the file.
  if download then --checks if download returned true or false
  local handle = download.readAll() --Reads everything in download
  download.close() --remember to close the download!
  local file = fs.open(saveTo,"w") --opens the file defined in 'saveTo' with the permissions to write.
  file.write(handle) --writes all the stuff in handle to the file defined in 'saveTo'
  file.close() --remember to close the file!
  else --if returned false
   print("Unable to download the file "..repoFile)
   print("Make sure you have the HTTP API enabled or")
   print("an internet connection!")
  end --end the if
end --close the function
  sleep(5)
  print("Finished")
  print("Grabbing Apps")
  textutils.slowPrint("# # # # # # # #")
  sleep(5)
  textutils.slowPrint("# # # # # # # #")
  print("Finishing Up Last toutches")
  print("Re-Booting")
  shell.run("reboot")
else
print "Error Password Incorrect Shutting down your PC . . ."
    shell.run("shutdown")
end
