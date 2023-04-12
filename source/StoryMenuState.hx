package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;

class NewStoryMenuState extends MusicBeatState
{
var bg:FlxSprite;
var cardrick:FlxSprite;
var cardred:FlxSprite;
var cardsecert:FlxSprite;
var uitxt:FlxSprite;

var menuItems:FlxTypedGroup<FlxSprite>;

override function create()
{
  bg = new FlxSprite(0,0).loadGraphic(Paths.image("Altra_Funkin/Storymenu/BG"));
    bg.antialiasing = Flx.save.data.antialiasing;
    add(bg);
    
    cardrick = new FlxSprite(0,0).loadGraphic(Paths.image("Altra_Funkin/Storymenu/card_rick"));
    cardrick.antialiasing = Flx.save.data.antialiasing;
    add(cardrick);
    
    cardred = new FlxSprite(0,0).loadGraphic(Paths.image("Altra_Funkin/Storymenu/card_red"));
    cardred.antialiasing = Flx.save.data.antialiasing;
    add(cardred);
    
    cardsecert = new FlxSprite(0,0).loadGraphic(Paths.image("Altra_Funkin/Storymenu/card_secert_thing"));
    cardsecert.antialiasing = Flx.save.data.antialiasing;
    add(cardsecert);
    
    uitxt = new FlxSprite(0,0).loadGraphic(Paths.image("Altra_Funkin/Storymenu/ui_txt"));
    uitxt.antialiasing = Flx.save.data.antialiasing;
    add(uitxt);
  
    super.create();
}
//override function update(elapsed Float)
{

 if (controls.BACK)
MusicBeatState.switchState(new MainMenuState());
  super.update(elapsed);
  
}
}
