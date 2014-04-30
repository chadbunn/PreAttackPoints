#PreAttackPoints {
   [TYPE='Helibase'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/Helibase.png');
    }
  [TYPE='Water Source'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/WaterSource.png');
    }
  [TYPE='Deployment Zone'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/SafeRefuge.png');
    }
  [TYPE='Base Camp']
  [TYPE='Incident Command Post'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/IncidentCommandPost.png');
    }
  [TYPE='Lookout Directional']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/LookOutDirectional.png');
    }
  [TYPE='Lookout'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/Lookout.png');
    }
  [TYPE='Safe Refuge Point']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/SafeRefuge.png');
    }
  [TYPE='Staging Area']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/StagingArea.png');
    }

#PreAttackPointsAdd{
  [TYPE='Staging Area'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/StagingArea.png');
    }
   [TYPE='Tactical Staging Area']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/TSA.png');
    }
  [TYPE='Helispot'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/Helispot.png');
    }
   }
  }



Teaser

<b>{{{TYPE}}}<br/>
{{{PREATTACK}}}</b><br/> 

<hr>PreAttack Plan: {{{NAME}}}<br/>
Location: {{{LOCATION}}}<br/> 
Address: {{{ADDRESS}}}<br/> 
Comments: {{{COMMENTS}}}<br/>
ID: {{{ID}}}



