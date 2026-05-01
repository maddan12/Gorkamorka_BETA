<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9481a749-7900-614b-1695-bdc2899069c1" name="Gorkamorka - V2" revision="19" battleScribeVersion="2.03" authorName="Uncle Mel" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>If a Henchmen is promoted, Duplicate the henchmen group, remove 1 from the original group and set the promoted henchmen to 1 model. Battlescribe doesn&apos;t support splitting groups or dynamically changing categories</readme>
  <publications>
    <publication id="ff7c-2cb8-2105-563f" name="GitHub" publisherUrl="https://github.com/BSData/mordheim"/>
  </publications>
  <costTypes>
    <costType id="points" name="Teef" hidden="false"/>
    <costType id="wb-rating" name="Mob rating" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9" name="Model">
      <characteristicTypes>
        <characteristicType id="2a0bcc4c-8266-418f-13d6-a6b44def5e92" name="M"/>
        <characteristicType id="d5aca8ba-0204-b324-b976-c2b536e09924" name="WS"/>
        <characteristicType id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8" name="BS"/>
        <characteristicType id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9" name="S"/>
        <characteristicType id="54f4796b-dedb-c296-8b1a-ff7f8043293a" name="T"/>
        <characteristicType id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442" name="W"/>
        <characteristicType id="a6fd52b0-be0a-655e-6314-87b392c9c90e" name="I"/>
        <characteristicType id="bf393c37-9d10-fc85-c147-62b1c01a89fe" name="A"/>
        <characteristicType id="e234eaea-a02a-2fb7-3e1f-605392aabb89" name="LD"/>
        <characteristicType name="Unit type" id="b5d1-1a4d-6957-5292"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c4b0233c-e5d1-2b41-3446-45a745fbbbec" name="Gunz - Weapons">
      <characteristicTypes>
        <characteristicType id="a275054b-9b3d-9e68-49e9-7fbb6c714412" name="Range - Short"/>
        <characteristicType name="Range - Long" id="2885-63e8-dfad-3e69"/>
        <characteristicType name="To Hit - Short" id="67a0-32af-4c28-dc51"/>
        <characteristicType name="To Hit - Long" id="526a-29de-f18a-eb40"/>
        <characteristicType id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c" name="Str"/>
        <characteristicType id="fde90816-abbb-f019-75a0-0c24662facf3" name="Save Modifier"/>
        <characteristicType id="abcb-d881-d2e7-4a06" name="Damage"/>
        <characteristicType id="f78f-7c8b-cd99-79de" name="Ammo Roll"/>
        <characteristicType id="d6f5-6402-eb90-d315" name="Special/Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad" name="H2H Weapon">
      <characteristicTypes>
        <characteristicType name="Range - Short" id="bd0c-30c9-2027-2c4e"/>
        <characteristicType name="Range - Long" id="3b47-9851-42b5-4dd3"/>
        <characteristicType name="To Hit - Short" id="37a2-ecff-453c-56c5"/>
        <characteristicType name="To Hit - Long" id="f540-f3ae-0373-c443"/>
        <characteristicType id="f10cfcb7-b71e-4c27-9836-75d341e28f68" name="Str"/>
        <characteristicType name="Save Modifier" id="dbff-8862-f89d-23a2"/>
        <characteristicType name="Damage" id="2592-fb64-7247-0e17"/>
        <characteristicType name="Ammo Roll" id="3c40-a909-9897-ed80"/>
        <characteristicType id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e" name="Special/Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="94239014-ea28-23eb-4142-f492dc4caf17" name="Armor">
      <characteristicTypes>
        <characteristicType id="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b" name="Armor Save"/>
        <characteristicType id="ff797ec4-8d7e-cab1-656e-896ae3ed005f" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d891-ee2b-b7dc-f545" name="Magic">
      <characteristicTypes>
        <characteristicType id="dd91-3f4d-8b72-7905" name="Difficulty"/>
        <characteristicType id="0592-3510-8508-7263" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="a929-151a-6ba2-d5a8" hidden="false">
      <characteristicTypes>
        <characteristicType name="Armour - Crew" id="42ac-202d-023d-5b06"/>
        <characteristicType name="Armour - Gubbinz" id="3a6b-8db8-029d-5b30"/>
        <characteristicType name="Armour - Fixed Weapon" id="169b-d514-2a9a-439a"/>
        <characteristicType name="Armour - Wheels/Traks" id="0ec8-ec97-6a7b-a4b8"/>
        <characteristicType name="Armour - Driver" id="cd3e-1ccf-b522-7f5b"/>
        <characteristicType name="Armour - Engine" id="5cb2-b751-03cc-836d"/>
        <characteristicType name="Movement - Gas Engines" id="7825-bcd1-6d66-20e3"/>
        <characteristicType name="Movement - Thruster" id="a6a3-f0eb-0ae8-b3b1"/>
        <characteristicType name="Unit type" id="9590-fd40-8ae1-0435"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Nob" hidden="false"/>
    <categoryEntry id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Boyz" hidden="false"/>
    <categoryEntry id="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false"/>
    <categoryEntry id="0aea-26b8-980b-28aa" name="Strange wandererz" hidden="false"/>
    <categoryEntry name="Configuration" id="4852-c4cb-82b0-b7fa" hidden="false"/>
    <categoryEntry name="Vehicles - Small" id="ce3b-4acd-3207-bf51" hidden="false"/>
    <categoryEntry name="Grots" id="3e1e-c6f2-fbd2-5ae4" hidden="false"/>
    <categoryEntry name="Spanna" id="6281-d304-1db8-7739" hidden="false"/>
    <categoryEntry name="Slaverz" id="efdd-c266-d5de-a8ca" hidden="false"/>
    <categoryEntry name="Yoofs" id="34d6-58d4-9098-5d6b" hidden="false"/>
    <categoryEntry name="Vehicles - Support" id="f7f6-1955-26c6-6865" hidden="false"/>
    <categoryEntry name="Vehicles - Transport" id="e1ba-2428-bb5a-0fdb" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7451d7da-3cc0-0299-775b-2f48162a731d" name="Mob" hidden="false" sortIndex="1">
      <categoryLinks>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" name="Nob" hidden="false" targetId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" primary="false"/>
        <categoryLink name="Spanna" hidden="false" id="5557-c22f-eb84-19ff" targetId="6281-d304-1db8-7739"/>
        <categoryLink name="Slaverz" hidden="false" id="d6e2-a2e0-a1f9-2594" targetId="efdd-c266-d5de-a8ca"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-f9b08d8e-4922-78d5-78ad-2047bff52dc8" name="Boyz" hidden="false" targetId="f9b08d8e-4922-78d5-78ad-2047bff52dc8" primary="false"/>
        <categoryLink name="Grots" hidden="false" id="1dd6-5c25-ec06-6f65" targetId="3e1e-c6f2-fbd2-5ae4"/>
        <categoryLink name="Yoofs" hidden="false" id="ced9-62fa-55c7-8f88" targetId="34d6-58d4-9098-5d6b"/>
        <categoryLink name="Vehicles - Small" hidden="false" id="14c1-b1a4-a89d-d45d" targetId="ce3b-4acd-3207-bf51"/>
        <categoryLink name="Vehicles - Support" hidden="false" id="fa45-215e-64d2-dc76" targetId="f7f6-1955-26c6-6865"/>
        <categoryLink name="Vehicles - Transport" hidden="false" id="3804-82b0-bcec-c5ed" targetId="e1ba-2428-bb5a-0fdb"/>
        <categoryLink id="7451d7da-3cc0-0299-775b-2f48162a731d-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" name="Stash" hidden="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="3" field="selections" scope="model" shared="true" id="8533-b84e-83ff-9196"/>
      </constraints>
    </forceEntry>
    <forceEntry id="1f34-e353-569e-f6b9" name="Hired Swords and Dramatis Personae" hidden="false" sortIndex="2">
      <categoryLinks>
        <categoryLink id="1f34-e353-569e-f6b9-0aea-26b8-980b-28aa" name="Strange wandererz" hidden="false" targetId="0aea-26b8-980b-28aa" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
