socialstate = Class{__includes = BaseState}

function socialState:render()
	love.graphics.printf(
		'currently in social state follow me on facebook luka managadze',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
	
	if love.keyboard.isDown('return') then
		stateMachine:change('Developer')
	end
end

