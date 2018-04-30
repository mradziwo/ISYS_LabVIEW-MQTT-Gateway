<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MQTT Module" Type="Folder">
			<Item Name="MQTT.lvlib" Type="Library" URL="../Libraries/MQTT/MQTT.lvlib"/>
		</Item>
		<Item Name="mqttlib" Type="Folder">
			<Item Name="mqtt Folder" Type="Folder">
				<Item Name="src" Type="Folder">
					<Item Name="class" Type="Folder">
						<Item Name="mqtt" Type="Folder">
							<Item Name="mqttCmd" Type="Folder">
								<Item Name="mqttCmdConnect" Type="Folder">
									<Item Name="mqttCmdConnect.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnect.lvclass"/>
								</Item>
								<Item Name="mqttCmdDisconnect" Type="Folder">
									<Item Name="mqttCmdDisconnect.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdDisconnect/mqttCmdDisconnect.lvclass"/>
								</Item>
								<Item Name="mqttCmdPing" Type="Folder">
									<Item Name="mqttCmdPing.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPing/mqttCmdPing.lvclass"/>
								</Item>
								<Item Name="mqttCmdPublish" Type="Folder">
									<Item Name="mqttCmdPingResponse.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPingResponse.vi"/>
									<Item Name="mqttCmdPublish.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublish.lvclass"/>
									<Item Name="mqttCmdPublishAckCommand.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishAckCommand.vi"/>
									<Item Name="mqttCmdPublishCompleteCommand.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishCompleteCommand.vi"/>
									<Item Name="mqttCmdPublishReceivedCommand.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdPublish/mqttCmdPublishReceivedCommand.vi"/>
								</Item>
								<Item Name="mqttCmdSubscribe" Type="Folder">
									<Item Name="mqttCmdSubscribe.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmdSubscribe/mqttCmdSubscribe.lvclass"/>
								</Item>
								<Item Name="mqttPublishRelease" Type="Folder">
									<Item Name="mqttCmdPublishRelease.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttPublishRelease/mqttCmdPublishRelease.lvclass"/>
								</Item>
								<Item Name="mqttCmd.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttCmd/mqttCmd.lvclass"/>
							</Item>
							<Item Name="mqttTXqueue" Type="Folder">
								<Item Name="mqttRXsubscriptionEvent.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEvent.vi"/>
								<Item Name="mqttRXsubscriptionEventData.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventData.ctl"/>
								<Item Name="mqttRXsubscriptionEventFunction.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttRXsubscriptionEventFunction.ctl"/>
								<Item Name="mqttTXdataQueue.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueue.vi"/>
								<Item Name="mqttTXdataQueueEnqueue.vi" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueEnqueue.vi"/>
								<Item Name="mqttTXdataQueueFunction.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTXqueue/mqttTXdataQueueFunction.ctl"/>
							</Item>
							<Item Name="mqttTypedef" Type="Folder">
								<Item Name="mqttBroker.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttBroker.ctl"/>
								<Item Name="mqttConnectionFlags.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionFlags.ctl"/>
								<Item Name="mqttConnectionMeta.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionMeta.ctl"/>
								<Item Name="mqttConnectionStatus.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttConnectionStatus.ctl"/>
								<Item Name="mqttFixedHeaderResponse.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttFixedHeaderResponse.ctl"/>
								<Item Name="mqttMessageType.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttMessageType.ctl"/>
								<Item Name="mqttQOSlevel.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttQOSlevel.ctl"/>
								<Item Name="mqttRXdataCluster.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttRXdataCluster.ctl"/>
								<Item Name="mqttSubscribeCluster.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttSubscribeCluster.ctl"/>
								<Item Name="mqttUserInformation.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttUserInformation.ctl"/>
								<Item Name="mqttWillInformation.ctl" Type="VI" URL="../Libraries/mqtt Folder/src/class/mqtt/mqttTypedef/mqttWillInformation.ctl"/>
							</Item>
							<Item Name="mqtt.lvclass" Type="LVClass" URL="../Libraries/mqtt Folder/src/class/mqtt/mqtt.lvclass"/>
						</Item>
					</Item>
					<Item Name="library" Type="Folder">
						<Item Name="string" Type="Folder">
							<Item Name="stringToUTF8Array.vi" Type="VI" URL="../Libraries/mqtt Folder/src/library/string/stringToUTF8Array.vi"/>
							<Item Name="stringToUTF8ArrayWithLength.vi" Type="VI" URL="../Libraries/mqtt Folder/src/library/string/stringToUTF8ArrayWithLength.vi"/>
						</Item>
						<Item Name="tcpip" Type="Folder">
							<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="../Libraries/mqtt Folder/src/library/tcpip/TCP_NoDelay_Windows.vi"/>
						</Item>
					</Item>
					<Item Name="test.vi" Type="VI" URL="../Libraries/mqtt Folder/src/test.vi"/>
				</Item>
				<Item Name="mqtt.aliases" Type="Document" URL="../Libraries/mqtt Folder/mqtt.aliases"/>
				<Item Name="mqtt.lvlps" Type="Document" URL="../Libraries/mqtt Folder/mqtt.lvlps"/>
				<Item Name="mqtt.lvproj" Type="Document" URL="../Libraries/mqtt Folder/mqtt.lvproj"/>
			</Item>
		</Item>
		<Item Name="MessageTypedef.ctl" Type="VI" URL="../Libraries/MQTT/MessageTypedef.ctl"/>
		<Item Name="MQTT1.lvclass" Type="LVClass" URL="../OOP/MQTT1/MQTT1.lvclass"/>
		<Item Name="MQTTclient.lvclass" Type="LVClass" URL="../OOP/MQTTclient.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MQTT" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{02CBDBDB-A5C0-44D8-A0F0-38BA409ED308}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MQTT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{35E05D2F-51B1-49AA-B761-4999626C80A8}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MQTT.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9A7F0130-EE39-4D8C-92C4-2D50EE94A10C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MQTT Module/MQTT.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MQTT1.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/MQTTclient.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/MQTT Module/MQTT.lvlib/Test MQTT API.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/MQTT1.lvclass/connect.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/MQTT1.lvclass/worker.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/mqttlib/mqtt Folder/src/class/mqtt/mqtt.lvclass/tcpip/mqttTCPIPserver.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">PurpRavn</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MQTT</Property>
				<Property Name="TgtF_internalName" Type="Str">MQTT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 PurpRavn</Property>
				<Property Name="TgtF_productName" Type="Str">MQTT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9EADAD9D-6820-4E61-903F-28D1C5913436}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MQTT.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
