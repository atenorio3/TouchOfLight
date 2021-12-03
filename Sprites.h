// a 16x16 pixel metasprite

// Player Render
const unsigned char RoundSprL[]={
	  0xff,  0xfc,0x02,0,
	  7,  0xfc,0x03,0,
	  0xff,  4,0x12,0,
	  7,  4,0x13,0,
	128
};


const unsigned char RoundSprR[]={
	  0xff,  0xfc,0x00,0,
	  7,  0xfc,0x01,0,
	  0xff,  4,0x10,0,
	  7,  4,0x11,0,
	128
};


// Coin Render
// Note: 0x21 + 0x30 = Water Drop
const unsigned char CoinSpr[]={
	  0xff,  0xff,0x21,4,
	  0xff,  7,0x30,4,
	128
};

// Enemy 1 Render
const unsigned char EnemySpr[]={
	  0xff,  0xff,0x04,2,
	  7,  0xff,0x05,2,
	  0xff,  7,0x14,2,
	  7,  7,0x15,2,
	128
};


// Render for "COINS" Text at the top
const unsigned char CoinsSpr[]={
	  0,  0,0xfa,3,
	  8,  0,0xfb,3,
	  16,  0,0xfc,3,
	  24,  0,0xfd,3,
	  32,  0,0xfe,3,
	128
};

// Render for Spikes
const unsigned char SpikeSpr[]={
  0xff, 0xff, 0x21,1,
  0xff, 7, 0x31, 1,
  128
};


