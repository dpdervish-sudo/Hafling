<?xml version="1.0" ?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="e60e55e4-d113-5f58-ab9b-dd4ab21cbe6c" name="Warhammer: The Old World" revision="3" battleScribeVersion="2.03" authorName="Homebrew">
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
    <profileType id="a334960f-51be-5bd0-af84-ef8ffe3cc396" name="Spell">
      <characteristicTypes>
        <characteristicType id="31a58b36-757e-5240-8b56-3fc907f3ae22" name="Casting Value"/>
        <characteristicType id="499c00c6-0143-535d-b775-287d1a70c1aa" name="Type"/>
        <characteristicType id="1bf2604f-91e7-55f6-99ce-06d1bc928ed8" name="Range"/>
        <characteristicType id="0d38b28a-b44d-50ff-86d6-9c6185e9a7f8" name="Duration"/>
      </characteristicTypes>
    </profileType>
    <profileType id="92fb0300-590c-5caa-8cab-cc8b9331b338" name="Magic Item">
      <characteristicTypes>
        <characteristicType id="83702c2b-ece0-5877-b89e-fd5691b6a9fd" name="Type"/>
        <characteristicType id="0544164f-aa0b-56ca-98fe-bafde1eea690" name="Points"/>
        <characteristicType id="9d8f639d-666f-574c-bea6-6e5eeb7f289a" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="729a371b-e4ec-579b-9e03-f0459a1e1335" name="Characters" hidden="false"/>
    <categoryEntry id="9b495943-edbd-5965-bf84-d716e254c9d5" name="Core" hidden="false"/>
    <categoryEntry id="31940e52-d43a-5d2d-bf23-ea887ef344e3" name="Special" hidden="false"/>
    <categoryEntry id="50411563-e722-5892-bc98-ba49b8f83350" name="Rare" hidden="false"/>
    <categoryEntry id="16d64f61-1ee7-564d-ae4b-063f28d59d61" name="Mercenaries" hidden="false"/>
    <categoryEntry id="1b2b528f-ae4a-5a6c-9101-90a32148d7d5" name="Allies" hidden="false"/>
    <categoryEntry id="6b54e01c-bba1-57cf-b972-0c0540f59a77" name="General" hidden="false"/>
    <categoryEntry id="1463b378-59d6-50e8-857b-d74b60e53381" name="Battle Standard Bearer" hidden="false"/>
    <categoryEntry id="6e91c499-4289-5a07-b391-5cdbdbf5c0c2" name="Wizard" hidden="false"/>
    <categoryEntry id="0889df89-7bb3-5686-9ebc-988fa2ae47f3" name="Infantry" hidden="false"/>
    <categoryEntry id="528bd0a0-477e-5289-b72b-2bf620d90a1c" name="Cavalry" hidden="false"/>
    <categoryEntry id="01400aa4-7176-5ca9-b954-15b12baa818f" name="Monstrous Cavalry" hidden="false"/>
    <categoryEntry id="6fc9cebb-c15c-5630-a015-15c897743e10" name="Chariot" hidden="false"/>
    <categoryEntry id="cbc1f2fd-990c-5871-be88-b46df21d22fc" name="War Machine" hidden="false"/>
    <categoryEntry id="f4cba30f-51d5-5ab6-9e9e-255420114396" name="Monstrous Creature" hidden="false"/>
    <categoryEntry id="b80a0545-d593-540b-bdcc-5d9d73f277a2" name="Behemoth" hidden="false"/>
    <categoryEntry id="b8e99bce-626f-5469-b665-ee70f9c5114f" name="Swarm" hidden="false"/>
    <categoryEntry id="898ce461-f712-5545-81cc-6bd41083b0a5" name="Unique" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5ba1280a-0c68-5cc5-8462-b98753587e58" name="Grand Army" hidden="false">
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
        <categoryLink id="6f8edfe1-8fd7-52e1-859b-9b0be874974f" name="Mercenaries" hidden="false" targetId="16d64f61-1ee7-564d-ae4b-063f28d59d61" primary="false">
          <constraints>
            <constraint type="max" value="25" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="2bc183b7-5b1b-5d44-9ee5-d96149c2d3a9" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7d6f389c-643f-5d25-89ea-25e0f24f7cf0" name="Allies" hidden="false" targetId="1b2b528f-ae4a-5a6c-9101-90a32148d7d5" primary="false">
          <constraints>
            <constraint type="max" value="25" field="304cdf6d-7b01-5b74-80ec-318f388e8ae1" scope="force" shared="true" id="56b74e90-cd43-5f15-8812-fb865a9242f1" includeChildSelections="true" percentValue="true"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fa15b9c2-8789-556a-bd8d-c693737a3bb0" name="General" hidden="false" targetId="6b54e01c-bba1-57cf-b972-0c0540f59a77" primary="false"/>
        <categoryLink id="704bd810-da0e-51af-ae09-143a827ec940" name="Battle Standard Bearer" hidden="false" targetId="1463b378-59d6-50e8-857b-d74b60e53381" primary="false"/>
        <categoryLink id="88951d6b-d108-5beb-a846-ef62822ca174" name="Wizard" hidden="false" targetId="6e91c499-4289-5a07-b391-5cdbdbf5c0c2" primary="false"/>
        <categoryLink id="f6334e62-949e-558c-a61e-5192c42c912f" name="Infantry" hidden="false" targetId="0889df89-7bb3-5686-9ebc-988fa2ae47f3" primary="false"/>
        <categoryLink id="31ae4168-0c25-51c8-aa5f-11d7b57a069b" name="Cavalry" hidden="false" targetId="528bd0a0-477e-5289-b72b-2bf620d90a1c" primary="false"/>
        <categoryLink id="712e7d71-2d22-5ace-93c8-18657d22144a" name="Monstrous Cavalry" hidden="false" targetId="01400aa4-7176-5ca9-b954-15b12baa818f" primary="false"/>
        <categoryLink id="62af5610-fb3d-5df9-9e61-f08ffb24ddb3" name="Chariot" hidden="false" targetId="6fc9cebb-c15c-5630-a015-15c897743e10" primary="false"/>
        <categoryLink id="63463bcc-1d3f-532a-8654-656cf62020f9" name="War Machine" hidden="false" targetId="cbc1f2fd-990c-5871-be88-b46df21d22fc" primary="false"/>
        <categoryLink id="03529ccd-5a80-5641-b24a-ae9d1ba1e26a" name="Monstrous Creature" hidden="false" targetId="f4cba30f-51d5-5ab6-9e9e-255420114396" primary="false"/>
        <categoryLink id="92e1c6c4-e627-5582-96d1-9346e251450d" name="Behemoth" hidden="false" targetId="b80a0545-d593-540b-bdcc-5d9d73f277a2" primary="false"/>
        <categoryLink id="5c5f8789-ab86-5c3e-81ba-018127ad1165" name="Swarm" hidden="false" targetId="b8e99bce-626f-5469-b665-ee70f9c5114f" primary="false"/>
        <categoryLink id="1aa1f478-2043-55d5-8d3e-8428d7fa9734" name="Unique" hidden="false" targetId="898ce461-f712-5545-81cc-6bd41083b0a5" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="fb07f50b-be7e-5135-94bc-46fbbc9f97ee" name="Always Strikes First" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="1d6a95fa-680d-5145-974e-86007f036cbd" name="Always Strikes Last" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="810c1a07-1ce0-5b48-9432-b3fa0d564156" name="Ambushers" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="538f3373-2b6a-53ca-b094-d3e536f804d6" name="Armour Bane" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="f3254f5a-5e9d-5233-8366-18b0d2bff563" name="Armour Piercing" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="187f0fed-0326-596b-a4cc-6c19c749dad1" name="Bodyguard" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="f92679dc-62e0-5c38-bcb3-b346844c0a16" name="Breath Weapon" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="ce20fdbb-1d39-503d-9617-6442ddb8364c" name="Cause Fear" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="603a80b9-098c-5e0c-94f6-1bccee42a71a" name="Cause Terror" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="ba9c4f96-4508-54d3-88fe-6fda7245437c" name="Close Order" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="3fabf75d-a2b8-505c-b011-0acbed83eb76" name="Devastating Charge" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="30d84009-5560-5299-ab92-6a7d85d5a31b" name="Drilled" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="836b206c-2c66-5a3d-b5ff-de128e3ab0b4" name="Evasive" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="8a1d3831-d0a2-52af-90b1-537b400d9fc8" name="Fast Cavalry" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="2ebb951d-83f7-5f9b-9163-324a126bc286" name="Feigned Flight" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="09802dfe-1243-5293-a407-6191e0b095c5" name="Ferocious Charge" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="351d38d1-b21e-5502-a212-09fb59c1dd67" name="Fire and Flee" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="53dc154d-70d1-5b5a-aa10-aff61cb4a654" name="First Charge" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="4720ca53-1633-521c-9b2b-053c26575caa" name="Flaming Attacks" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="24db829b-3003-578b-a68c-3715200f5b59" name="Fly" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="81d64c88-f848-58cf-a6c5-218b8684213c" name="Frenzy" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="f1220708-a954-57da-b813-fefcaf81307e" name="Furious Charge" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="cfb6d7eb-48de-5958-bccf-a9f5831a81bc" name="Hatred" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="3838ceb6-b0b2-5050-989a-daac6b28b59b" name="Heroic Killing Blow" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="6f9e4531-9d66-50fb-8274-600aa87b508c" name="Immune to Psychology" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="eeebd0a2-2fc8-5d77-8e5b-8c631c1ae2f1" name="Impact Hits" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="9b1a5550-d1fc-5104-8a48-631c2956172c" name="Killing Blow" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="ff2db695-cada-51ed-8955-87c7215b3abf" name="Large Target" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="759e8ab2-ed6f-5362-af88-f87c86b8a0ce" name="Lance Formation" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="1ce2fd2c-4c91-51dd-8895-b565037fea9e" name="Loner" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="07cecedd-2a82-54e7-8409-217cc6992e8f" name="Magic Resistance" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="d78363d5-e69a-5bed-b8d3-078ca5700645" name="Magical Attacks" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="9c31d8ad-a348-58f8-9ab5-015ee970b4b1" name="Move Through Cover" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="3c6c81f5-d770-572c-b19e-d7730f7106fc" name="Multiple Shots" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="f998ea86-41f2-510b-b464-3595fad2c855" name="Multiple Wounds" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="e2b47e3b-96f3-5502-b596-6b892d2198f7" name="Open Order" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="d8c4ddd8-37e0-522a-88fd-34f0f67efe3c" name="Poisoned Attacks" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="5d732c7d-43bb-5df4-8126-57203214e4d6" name="Push Through" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="47278638-7d55-568f-910d-cb63b2e6dbf5" name="Quick Shot" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="ff1272c6-55da-5df3-9910-b487851ab1c9" name="Random Attacks" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="d013b47b-afc0-5a83-9f79-bae5902686e0" name="Rank and File" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="55d098ad-a74c-512a-9a35-1aea3892c0c4" name="Regeneration" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="11dfa103-cca7-5a2a-a139-5df59b45f434" name="Requires Two Hands" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="1b1f208b-7760-50a0-b4e6-7410c2d5a355" name="Scouts" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="6c8b87cb-c66f-57fb-ad28-b503b6d71a07" name="Shieldwall" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="29db0d63-ee20-5dee-b0e7-c2880a7a5617" name="Skirmishers" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="cb9f9e9f-fd15-5bd6-a855-650d5938fa37" name="Stomp Attacks" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="228130b2-a6b9-5786-af64-5aef16af68e4" name="Stubborn" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="a9b546f5-e3e5-5f54-a027-374b47598b69" name="Swiftstride" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="35fc6346-88b5-5b28-add9-c1817c0cfe25" name="Thunderstomp" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="82b4fc60-091f-5dc9-929e-9edae3110a1e" name="Unbreakable" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="3091a8b0-eaa7-56e2-b2a8-231679ddf678" name="Vanguard" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="09ffa55a-ce38-5eee-9dd6-90d35e0c8868" name="Volley Fire" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="3d5c09da-63cb-5a06-8b6e-0d0796499881" name="Ward Save" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
    <rule id="81faff44-d3f1-5fe7-8f12-e6dfd11362a1" name="Warband" hidden="false">
      <description>Core special rule. See the Warhammer: The Old World rulebook for the full text.</description>
    </rule>
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