PlayState = Class{__includes = BaseState}

function PlayState:render()
	love.graphics.printf(
		'currently in play state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
             if love.keyboard.isDown('return') then
		stateMachine:change('Instruction')
	end              
end

