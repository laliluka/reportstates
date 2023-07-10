volumestate = Class{__includes = BaseState}

function volumestate:render()
	love.graphics.printf(
		'currently in volumestate please set up your volume',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
             if love.keyboard.isDown('return') then
		stateMachine:change('socal')
	end
                
end