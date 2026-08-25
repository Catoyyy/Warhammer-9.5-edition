<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-35ad-fb80-6319-8fb2" name="Stuff" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Battleline" id="Battleline"/>
    <categoryEntry name="HQ" id="8757-f5a9-04a3-637f" hidden="false"/>
    <categoryEntry name="infantry" id="cb89-ae55-b5f1-7c62" hidden="false"/>
    <categoryEntry name="fast attack" id="750d-5b9f-b450-b228" hidden="false"/>
    <categoryEntry name="Heavy support" id="eea9-4dbd-017a-998f" hidden="false"/>
    <categoryEntry name="Dedicated transport" id="d48b-2bc7-11be-9a20" hidden="false"/>
    <categoryEntry name="Superheavy" id="0e42-5a01-2659-a78a" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Unrestricted" hidden="false" id="default-force"/>
    <forceEntry name="battalion" id="1f07-fff9-61c7-d91d" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="8757-f5a9-04a3-637f" shared="true" id="7163-34a6-dae8-72a7" includeChildSelections="true"/>
        <constraint type="max" value="4" field="selections" scope="8757-f5a9-04a3-637f" shared="true" id="2685-fed6-b2d0-0bc0" includeChildSelections="true"/>
        <constraint type="max" value="8" field="selections" scope="Battleline" shared="true" id="ed15-2ce4-55fc-d472" includeChildSelections="true"/>
        <constraint type="max" value="4" field="selections" scope="cb89-ae55-b5f1-7c62" shared="true" id="8db0-2de9-7cb7-71e2" includeChildSelections="true"/>
        <constraint type="max" value="4" field="selections" scope="750d-5b9f-b450-b228" shared="true" id="ee33-09c0-70c5-a512" includeChildSelections="true"/>
        <constraint type="max" value="4" field="selections" scope="eea9-4dbd-017a-998f" shared="true" id="0d66-0696-84af-81f9" includeChildSelections="true"/>
        <constraint type="max" value="4" field="selections" scope="d48b-2bc7-11be-9a20" shared="true" id="f7e6-6b07-6201-daa8" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="0e42-5a01-2659-a78a" shared="true" id="46a7-d8a0-61ba-8400" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="HQ" hidden="false" id="5268-dc67-dae7-e745" targetId="8757-f5a9-04a3-637f"/>
        <categoryLink name="Battleline" hidden="false" id="b899-59d3-ddd7-1526" targetId="Battleline"/>
        <categoryLink name="Dedicated transport" hidden="false" id="0245-8534-71a9-f85e" targetId="d48b-2bc7-11be-9a20"/>
        <categoryLink name="fast attack" hidden="false" id="fad5-0ad3-7125-3b33" targetId="750d-5b9f-b450-b228"/>
        <categoryLink name="Heavy support" hidden="false" id="39f3-bed1-1d81-61e4" targetId="eea9-4dbd-017a-998f"/>
        <categoryLink name="infantry" hidden="false" id="5f87-4fc6-d97f-daa8" targetId="cb89-ae55-b5f1-7c62"/>
        <categoryLink name="Superheavy" hidden="false" id="338f-867b-bfd3-c59d" targetId="0e42-5a01-2659-a78a"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry"/>
  </selectionEntries>
  <profileTypes>
    <profileType name="ranged weapons" id="9de2-b46e-c3e4-1cc4" hidden="false" kind="weapon" sortIndex="2"/>
    <profileType name="Melee weapons" id="4ba1-1f56-6dbb-0ffc" hidden="false" kind="weapon" sortIndex="3"/>
    <profileType name="Abilities" id="6b3b-9a5e-1884-7e30" hidden="false" kind="ability"/>
    <profileType name="unit stat" id="d474-0c7d-7f5b-3e3e" hidden="false" kind="model" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="M" id="e229-3d68-5bb3-2ffd"/>
        <characteristicType name="T" id="d9c7-069b-b14d-c76d"/>
        <characteristicType name="W" id="2d11-3a1c-7db5-6515"/>
        <characteristicType name="Sv" id="4690-c75a-be39-254e"/>
        <characteristicType name="Ld" id="8d40-e4f1-36c5-28d5"/>
        <characteristicType name="Invl" id="1425-540b-30e4-9c91"/>
      </characteristicTypes>
    </profileType>
    <profileType name="psyker" id="395a-898b-4cb5-e663" hidden="false" kind="spell" sortIndex="4"/>
  </profileTypes>
  <costTypes>
    <costType name="points" id="46e4-8861-2760-8258" defaultCostLimit="-1"/>
  </costTypes>
</gameSystem>
