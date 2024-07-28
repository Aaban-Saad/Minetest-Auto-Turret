function clearMonitor()
  image = {{}}
  digiline_send("monitor", image)
end
  

function printDigit(image, digit, x_pos, y_pos)
  if(digit == 1) then
--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 2) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 3) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 4) then
    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 5) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 6) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 7) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff" 

  elseif(digit == 8) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"

  elseif(digit == 9) then
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

--    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
  else
    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
--    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
    y_pos = y_pos + 1

    image[y_pos][x_pos] = "ff00ff"
    image[y_pos][x_pos+1] = "ff00ff"
    image[y_pos][x_pos+2] = "ff00ff"
  end  
end

function printAmmo(image, ammo, reloading)
  image[12][3] = "ff00ff"
  image[13][2] = "ff00ff"
  image[13][4] = "ff00ff"
  image[14][3] = "ff00ff"

  image[12][6] = "ff00ff"
  image[14][6] = "ff00ff"
  image[12][7] = "ff00ff"
  image[14][7] = "ff00ff"

  if not reloading then
    digit1 = math.floor(mem.ammo / 10)
    digit2 = mem.ammo % 10

    printDigit(image, digit1, 9, 11)
    printDigit(image, digit2, 13, 11)
  else
    image[13][9] = "ff00ff"
    image[13][11] = "ff00ff"
    image[13][13] = "ff00ff"
  end
end


-- For 16x16 res
function detectThreat(image)
  i = 1
  center_point = 8
  beg_point = 1
  end_point = 16
  cannon_rotation = 0.0
  cannon_pitch = 0.0
  threat = false
  ready_to_fire = false

  if(mem.firing_mode == "Fire Threats") then
    for i = 1 , 16 do
      if(image[7][i] ~= "000000" and image[7][i] <= "111111") then
        if(beg_point == 1 and i > 1) then beg_point = i end
        end_point = i
        threat = true
      else 
        if(beg_point ~= 1 or end_point ~= 16) then
          break
        end
      end
    end

    center_point = math.floor((beg_point + end_point) / 2)
    
    cannon_rotation = (center_point - 8) * 5
    
    if(image[3][center_point] ~= "000000" and image[3][center_point] <= "111111") then
      mem.vid[3][center_point] = "ffff00"
      mem.vid[5][center_point] = "ffff00"
      mem.vid[4][center_point + 1] = "ffff00"
      mem.vid[4][center_point - 1] = "ffff00"
      cannon_pitch = -15
    elseif(image[5][center_point] ~= "000000" and image[5][center_point] <= "111111") then
      mem.vid[5][center_point] = "ffff00"
      mem.vid[7][center_point] = "ffff00"
      mem.vid[6][center_point + 1] = "ffff00"
      mem.vid[6][center_point - 1] = "ffff00"
      cannon_pitch = -7
    else
      cannon_pitch = 0
      mem.vid[6][center_point] = "ffff00"
      mem.vid[8][center_point] = "ffff00"
      mem.vid[7][center_point + 1] = "ffff00"
      mem.vid[7][center_point - 1] = "ffff00"
    end  

    if(mem.prev_rotation == cannon_rotation and mem.prev_pitch == cannon_pitch) then
      ready_to_fire = true
    end
    
    mem.prev_rotation = cannon_rotation
    mem.prev_pitch = cannon_pitch
  end

  printAmmo(image, mem.ammo, mem.reloading)

  return {threat, cannon_rotation, cannon_pitch, ready_to_fire}
end

if(event.type == "program") then
  mem.vid = {}
  mem.reloading = false
  mem.MAG_SIZE = 30
  mem.ammo = 0
  mem.dropped_ammo = 0
  mem.prev_rotation = 0
  mem.prev_pitch = 0
  mem.interrupt_count = 0
  mem.camera_on = false
  mem.firing_mode = "Fire Threats"

  clearMonitor()

  table = {
  {command = "clear"},
  {command = "addlabel", X = 3,	Y = 1, label = "> Auto-Turret  Controll Panel <"},
  {command = "addbutton",X = 3,	Y = 2, W = 4, H = 1, name = "camera_on_btn",	label = "Turn On Camera"},
  {command = "addbutton",X = 3,	Y = 3, W = 4, H = 1, name = "reload_btn", label = "Reload"},
  {command = "addlabel", X = 2,	Y = 4, label = "Mode:"},
  {
	command = "adddropdown",
	X = 3,
	Y = 4,
	W = 4,
	H = 1,
	name = "mode",
	selected_id = 1,
	choices = {"Fire Threats", "Safe"}
  }
  }
  digiline_send("controller",  table)

elseif(event.type == "digiline" and event.channel == "controller") then
  if(event.msg.camera_on_btn) then
    if(mem.camera_on) then
      mem.camera_on = false
      clearMonitor()
      table = {
        {command = "clear"},
        {command = "addlabel",	X = 3,	Y = 1,	label = "> Auto-Turret  Controll Panel <"},
        {command = "addbutton",X = 3,	Y = 2,	W = 4,	H = 1,	name = "camera_on_btn",	label = "Turn On Camera"},
        {command = "addbutton",X = 3,	Y = 3,	W = 4,	H = 1,	name = "reload_btn",	label = "Reload"},
        {command = "addlabel",	X = 2,	Y = 4,	label = "Mode:"},
        {
        command = "adddropdown",
        X = 3,
        Y = 4,
        W = 4,
        H = 1,
        name = "mode",
        selected_id = 1,
        choices = {"Fire Threats", "Safe"}
        }
        }
        digiline_send("controller", table)
        
    else 
      mem.camera_on = true
      table = {
        {command = "clear"},
        {command = "addlabel",	X = 3,	Y = 1,	label = "> Auto-Turret  Controll Panel <"},
        {command = "addbutton",X = 3,	Y = 2,	W = 4,	H = 1,	name = "camera_on_btn",	label = "Turn Off Camera"},
        {command = "addbutton",X = 3,	Y = 3,	W = 4,	H = 1,	name = "reload_btn",	label = "Reload"},
        {command = "addlabel",	X = 2,	Y = 4,	label = "Mode:"},
        {
        command = "adddropdown",
        X = 3,
        Y = 4,
        W = 4,
        H = 1,
        name = "mode",
        selected_id = 1,
        choices = {"Fire Threats", "Safe"}
        }
        }
        digiline_send("controller", table)
    end

  elseif(event.msg.reload_btn and mem.camera_on) then
    if(mem.ammo < mem.MAG_SIZE) then
      mem.reloading = true
      digiline_send("loader", "drop nil "..(mem.MAG_SIZE - mem.ammo))
    end
  
  elseif(event.msg.mode) then
    mem.firing_mode = event.msg.mode
  end


elseif(event.type == "interrupt" and event.iid == "frame") then
  if(mem.camera_on) then
    digiline_send("camera", "scan")
  end

elseif(event.type == "digiline" and event.channel == "loader") then
  mem.dropped_ammo = (event.msg).qty

elseif(event.type == "digiline" and event.channel == "camera") then
  mem.vid = event.msg
  report = detectThreat(mem.vid)
  digiline_send("monitor", mem.vid)
  digiline_send("cannon", "rotation "..report[2])
  digiline_send("cannon", "pitch "..report[3])

  if(mem.ammo == 0 and not mem.reloading) then
    mem.reloading = true
    digiline_send("loader", "drop nil "..mem.MAG_SIZE)
  end  

  if(mem.reloading) then 
    mem.interrupt_count = mem.interrupt_count + 1
    if(mem.interrupt_count > 6) then
       mem.interrupt_count = 0
       mem.reloading = false
       mem.ammo = mem.ammo + mem.dropped_ammo
       mem.dropped_ammo = 0
       digiline_send("debug", "ammo = "..tostring(mem.ammo))
       digiline_send("debug", "d ammo = "..tostring(mem.dropped_ammo))
    end
  end

  if(mem.firing_mode == "Fire Threats" and mem.ammo > 0 and not mem.reloading and report[1] and report[4]) then
    digiline_send("cannon", "fire")
    mem.ammo = mem.ammo - 1
    if(mem.ammo < 0) then mem.ammo = 0 end
  end
end

interrupt(.65, "frame")

