import P from 'phaser';

import Play from './states/play';

let game = new Phaser.Game(432, 504, Phaser.CANVAS);

game.state.add('Play', Play, true);

export default game;