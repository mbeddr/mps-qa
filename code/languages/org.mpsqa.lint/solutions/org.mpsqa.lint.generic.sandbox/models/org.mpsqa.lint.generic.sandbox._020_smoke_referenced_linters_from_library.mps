<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4131fb32-f307-4fc3-b7a9-49f6a893024e(org.mpsqa.lint.generic.sandbox._020_smoke_referenced_linters_from_library)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="3ibIDIkmpe3">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
</model>

