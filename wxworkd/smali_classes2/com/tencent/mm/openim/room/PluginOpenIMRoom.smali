.class public Lcom/tencent/mm/openim/room/PluginOpenIMRoom;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginOpenIMRoom.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginOpenIMRoom"


# instance fields
.field private addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/room/PluginOpenIMRoom;->addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    const-string p1, "MicroMsg.PluginOpenIMRoom"

    const-string/jumbo v0, "onAccountInitialized"

    .line 27
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "@im.chatroom"

    .line 28
    new-instance v0, Lcom/tencent/mm/openim/room/OpenImChatRoom;

    invoke-direct {v0}, Lcom/tencent/mm/openim/room/OpenImChatRoom;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/roomsdk/model/RoomServiceFactory;->setup(Ljava/lang/String;Lcom/tencent/mm/roomsdk/model/business/IRoomDefaultAction;)V

    .line 29
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

    iget-object v1, p0, Lcom/tencent/mm/openim/room/PluginOpenIMRoom;->addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    .line 30
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    iget-object v1, p0, Lcom/tencent/mm/openim/room/PluginOpenIMRoom;->addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    const-string v0, "MicroMsg.PluginOpenIMRoom"

    const-string/jumbo v1, "onAccountRelease"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

    iget-object v2, p0, Lcom/tencent/mm/openim/room/PluginOpenIMRoom;->addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    iget-object v2, p0, Lcom/tencent/mm/openim/room/PluginOpenIMRoom;->addChatRoomMemberReceiver:Lcom/tencent/mm/openim/newxml/OpenIMChatRoomAddChatRoomMemberReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method
