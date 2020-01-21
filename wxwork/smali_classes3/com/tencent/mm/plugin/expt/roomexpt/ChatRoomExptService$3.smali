.class Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->enterChatroom(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

.field final synthetic val$chatroom:Ljava/lang/String;

.field final synthetic val$isMute:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->val$chatroom:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->val$isMute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmchatroom_mute_abtest_flag:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getHardcodeExptBool()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$200(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->val$chatroom:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$200(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->val$chatroom:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->val$isMute:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$000(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setRoomname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->access$300(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
