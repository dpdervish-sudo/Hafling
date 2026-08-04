<?xml version="1.0" ?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="e60e55e4-d113-5f58-ab9b-dd4ab21cbe6c" name="The Old World: Homebrew Armies" revision="1" battleScribeVersion="2.03" authorName="Homebrew">
  <publications/>
  <costTypes>
    <costType id="304cdf6d-7b01-5b74-80ec-318f388e8ae1" name="pts" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6be2102c-91aa-54f9-aff0-8f6b92f6f9ae" name="Unit">
      <characteristicTypes>
        <characteristicType id="bf96bcb3-be7d-5906-8588-3df6bab11836" name="M"/>
        <characteristicType id="7cca2aac-4f6e-5db7-a2ab-ef4aa5c6366f" name="WS"/>
        <characteristicType id="ce9df1cd-97ab-506a-a2ce-e18d3c8cf504" name="BS"/>
        <characteristicType id="982588a8-e9ec-5634-9d97-ecbbf0935460" name="S"/>
        <characteristicType id="f8c9ab42-a073-5459-8af1-aedff8b05c2b" name="T"/>
        <characteristicType id="216e778e-a6f9-53e0-86ae-399ccd2333c7" name="W"/>
        <characteristicType id="96eac4ff-a020-5797-b76d-118d30b45da2" name="I"/>
        <characteristicType id="da5ce416-0814-56f1-bffe-90d0e8264b80" name="A"/>
        <characteristicType id="bda7bfbc-019b-5f38-8ff0-63effc838e3b" name="Ld"/>
      </characteristicTypes>
    </profileType>
    <profileType id="66a5eec0-5ec5-52ee-9bf9-d19d7d735baf" name="Weapon">
      <characteristicTypes>
        <characteristicType id="1e547d7c-d536-58da-b3e4-95801380abb2" name="R"/>
        <characteristicType id="21ae8943-c4a1-5585-826d-53c15cdde4cf" name="S"/>
        <characteristicType id="39f009b6-8000-5606-aee9-33d8adfa4cf5" name="AP"/>
        <characteristicType id="6e94c262-fd81-588c-8250-d1d2df58803c" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="729a371b-e4ec-579b-9e03-f0459a1e1335" name="Characters" hidden="false"/>
    <categoryEntry id="9b495943-edbd-5965-bf84-d716e254c9d5" name="Core" hidden="false"/>
    <categoryEntry id="31940e52-d43a-5d2d-bf23-ea887ef344e3" name="Special" hidden="false"/>
    <categoryEntry id="50411563-e722-5892-bc98-ba49b8f83350" name="Rare" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5ba1280a-0c68-5cc5-8462-b98753587e58" name="Grand Muster of the Moot" hidden="false">
      <categoryLinks>
        <categoryLink id="37be9538-c290-5c08-91b5-3ac286e37ade" name="Characters" hidden="false" targetId="729a371b-e4ec-579b-9e03-f0459a1e1335" primary="false">
          <constraints>
            <constraint type="max" value="50" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="23b528ee-aa4f-5ad8-a1f8-fffb1934b750" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cb71a70b-b3cd-5048-8772-2190ad8ee3c0" name="Core" hidden="false" targetId="9b495943-edbd-5965-bf84-d716e254c9d5" primary="false">
          <constraints>
            <constraint type="min" value="25" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="4f58471d-5620-58cf-a534-3da0468c6a04" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6fa0653b-2148-5eb4-b62e-6230b9659141" name="Special" hidden="false" targetId="31940e52-d43a-5d2d-bf23-ea887ef344e3" primary="false">
          <constraints>
            <constraint type="max" value="50" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="b0afcacc-b61d-59cc-96b2-d6b290506cd8" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a620407e-a0dc-54f2-bcbe-52306f3b6a16" name="Rare" hidden="false" targetId="50411563-e722-5892-bc98-ba49b8f83350" primary="false">
          <constraints>
            <constraint type="max" value="25" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="98543156-959a-5977-aef8-1f2fe0b96d9b" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="44f3542d-353f-56ca-98e7-fe0198e7b819" name="Little Folk" hidden="false">
      <description>Enemy shooting attacks targeting a unit made up entirely of Little Folk suffer an additional -1 To Hit. Little Folk count as being in soft cover whenever any part of the unit is behind a friendly unit, obstacle or terrain feature. A Little Folk unit in Close Order may claim a rank bonus of up to +4, provided it has at least five models in each of those ranks.</description>
    </rule>
    <rule id="255210c7-8c64-5a50-94b4-fb20bb1b94a8" name="Poachers to a Man" hidden="false">
      <description>All Little Folk units armed with missile weapons have Volley Fire, and never suffer the To Hit penalty for moving and shooting with a sling or bow.</description>
    </rule>
    <rule id="91dd0458-83e6-5031-a8fe-ee0e614d79db" name="Not Terribly Brave" hidden="false">
      <description>No model may have Leadership higher than 8. A Little Folk unit that fails a Panic test flees 3D6&quot;. However, Little Folk units are Stubborn while within 12&quot; of a friendly Master of the Field Kitchen, or while defending an obstacle, building, or their own deployment edge.</description>
    </rule>
    <rule id="1f0db901-2f3e-5c7c-84d0-ee49004502fa" name="Second Breakfast" hidden="false">
      <description>Once per game, at the start of any of your turns: all friendly Little Folk units are Immune to Psychology and may re-roll failed Rally tests, but no friendly Little Folk unit may charge or March this turn.</description>
    </rule>
    <rule id="441a45b6-f272-5df3-bd2d-286d783e0f98" name="Underfoot" hidden="false">
      <description>Little Folk infantry may move through friendly Little Folk infantry units at a cost of 2&quot; of movement. They may not end their move overlapping.</description>
    </rule>
  </sharedRules>
</gameSystem>