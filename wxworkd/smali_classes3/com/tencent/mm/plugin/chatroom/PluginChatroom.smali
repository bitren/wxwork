.class public Lcom/tencent/mm/plugin/chatroom/PluginChatroom;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginChatroom.java"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/api/IPluginChatroom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-class p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomMembersService;

    new-instance v0, Lcom/tencent/mm/model/ChatroomMembersService;

    invoke-direct {v0}, Lcom/tencent/mm/model/ChatroomMembersService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-chatroom"

    return-object v0
.end method
