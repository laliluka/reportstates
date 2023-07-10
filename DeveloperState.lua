DeveloperState = Class{__includes = BaseState}

function DeveloperState:render()
	love.graphics.printf(
		'currently in developer state: luka managadze',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end
