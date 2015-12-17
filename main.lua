-- general
function love.load()
  print('')
  print('')
  print('')
  print('INFO: loaded.')
end

function love.update(deltaTime)
end

function love.draw()
end


-- keyboard
function love.keypressed(key, isRepeat)
  if key == 'escape' then
    love.event.quit()
  end
end

function love.keyreleased(key)
end

function love.textinput(text)
end


-- mouse
function love.mousefocus(hasFocus)
end

function love.mousemoved(x, y, dx, dy)
end

function love.mousepressed(x, y, button)
end

function love.mousereleased(x, y, button)
end

-- windowing
function love.focus(hasFocus)
end

function love.quit()
  -- return true  -- cancel quitting
end

function love.resize(width, height)
end

function love.visible(isVisible)
end


-- joystick
function love.gamepadaxis(joystick, axis, value)
end

function love.gamepadpressed(joystick, button)
end

function love.gamepadreleased(joystick, button)
end

function love.joystickadded(joystick)
end

function love.joystickaxis(joystick, axis, value)
end

function love.joystickhat(joystick, hat, direction)
end

function love.joystickpressed(joystick, button)
end

function love.joystickreleased(joystick, button)
end

function love.joystickremoved(joystick)
end
