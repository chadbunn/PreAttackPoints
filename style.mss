#PreAttackPoints {
   [TYPE='Helibase'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Helibase.png');
    }
  [TYPE='Water Source'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/WaterSource.png');
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
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/LookoutFinal.png');
    }
  [TYPE='Safe Refuge Point']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/SafeRefuge.png');
    }
  [TYPE='Staging Area']{
    marker-file: url('http://preattacks.s3.amazonaws.com/StagingArea.png');
    }

#PreAttackPointsAdd{
  [TYPE='Staging Area'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/StagingArea.png');
    }
   [TYPE='Tactical Staging Area']{
    marker-file: url('http://preattacks.s3.amazonaws.com/Symbology/TSA.png');
    }
  [TYPE='Helispot'] {
    marker-width:12;
    marker-fill:#4473DC;
    marker-line-color:#fff;
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



