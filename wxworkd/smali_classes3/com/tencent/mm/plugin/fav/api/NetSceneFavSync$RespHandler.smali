.class Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;
.super Ljava/lang/Object;
.source "NetSceneFavSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RespHandler"
.end annotation


# instance fields
.field cmdList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V
    .locals 1

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->this$0:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;

    const-string v0, "MicroMsg.Fav.NetSceneFavSync"

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler$1;-><init>(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->h:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method


# virtual methods
.method delaWithCmdList(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->cmdList:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->this$0:Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->access$200(Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync$RespHandler;->h:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return-void
.end method
