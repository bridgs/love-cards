-- Game dimensions are display-independent (i.e. not pixel-based)
local GAME_WIDTH = 225
local GAME_HEIGHT = 220
local GAME_LEFT = 0
local GAME_RIGHT = GAME_WIDTH
local GAME_TOP = 0
local GAME_BOTTOM = GAME_HEIGHT
local GAME_MIDDLE_X = GAME_WIDTH / 2
local GAME_MIDDLE_Y = GAME_HEIGHT / 2

-- Screen dimensions are hardware-based (what's the size of the display device)
local SCREEN_WIDTH = 900
local SCREEN_HEIGHT = 700

-- Render dimenisions reflect how the game should be drawn to the canvas
local RENDER_SCALE = math.floor(math.min(SCREEN_WIDTH / GAME_WIDTH, SCREEN_HEIGHT / GAME_HEIGHT))
local RENDER_WIDTH = RENDER_SCALE * GAME_WIDTH
local RENDER_HEIGHT = RENDER_SCALE * GAME_HEIGHT
local RENDER_X = (SCREEN_WIDTH - RENDER_WIDTH) / 2
local RENDER_Y = (SCREEN_HEIGHT - RENDER_HEIGHT) / 2

local CARD_WIDTH = 23
local CARD_HEIGHT = 33
local CARD_SUITS = { 'SPADES', 'CLUBS', 'HEARTS', 'DIAMONDS' }
local CARD_RANKS = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A' }

local CARD_APEX_TOP = GAME_TOP + 0.8 * CARD_HEIGHT
local CARD_APEX_BOTTOM = GAME_BOTTOM - 2.5 * CARD_HEIGHT
local CARD_APEX_LEFT = GAME_LEFT + 0.8 * CARD_HEIGHT
local CARD_APEX_RIGHT = GAME_RIGHT - 0.8 * CARD_HEIGHT

local TURBO_MODE = false

return {
  GAME_WIDTH = GAME_WIDTH,
  GAME_HEIGHT = GAME_HEIGHT,
  GAME_LEFT = GAME_LEFT,
  GAME_RIGHT = GAME_RIGHT,
  GAME_TOP = GAME_TOP,
  GAME_BOTTOM = GAME_BOTTOM,
  GAME_MIDDLE_X = GAME_MIDDLE_X,
  GAME_MIDDLE_Y = GAME_MIDDLE_Y,
  SCREEN_WIDTH = SCREEN_WIDTH,
  SCREEN_HEIGHT = SCREEN_HEIGHT,
  RENDER_SCALE = RENDER_SCALE,
  RENDER_WIDTH = RENDER_WIDTH,
  RENDER_HEIGHT = RENDER_HEIGHT,
  RENDER_X = RENDER_X,
  RENDER_Y = RENDER_Y,
  CARD_WIDTH = CARD_WIDTH,
  CARD_HEIGHT = CARD_HEIGHT,
  CARD_SUITS = CARD_SUITS,
  CARD_RANKS = CARD_RANKS,
  CARD_APEX_TOP = CARD_APEX_TOP,
  CARD_APEX_BOTTOM = CARD_APEX_BOTTOM,
  CARD_APEX_LEFT = CARD_APEX_LEFT,
  CARD_APEX_RIGHT = CARD_APEX_RIGHT,
  TURBO_MODE = TURBO_MODE
}
