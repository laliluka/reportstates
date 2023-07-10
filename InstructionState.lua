InstructionState = Class{__includes = BaseState}

function InstructionState:render()
	love.graphics.printf(
		'currently in InstructionState',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
             if love.keyboard.isDown('return') then
		stateMachine:change('volume')
	end
                
end
