using CadEditor;
using System;
using System.Drawing;

public class Data 
{ 
  public OffsetRec getScreensOffset()  { return new OffsetRec( 0x018a2, 1 , 100*7);   }
  public int getScreenWidth()          { return 100; }
  public int getScreenHeight()         { return 7; }
  public string getBlocksFilename()    { return "armory_2.png"; }
  
  public bool isBigBlockEditorEnabled() { return false; }
  public bool isBlockEditorEnabled()    { return false; }
  public bool isEnemyEditorEnabled()    { return false; }
}