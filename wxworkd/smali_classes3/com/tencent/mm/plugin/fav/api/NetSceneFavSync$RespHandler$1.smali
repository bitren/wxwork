.class Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NetSceneFavSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    const-string v0, "MicroMsg.Fav.NetSceneFavSync"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 162
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.Fav.NetSceneFavSync"

    const-string v1, "docmd: no protobuf found."

    .line 166
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->sendEmptyMessage(I)Z

    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->this$0:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->access$100(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;[B)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;->this$1:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->this$0:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->access$000(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V

    return-void
.end method
