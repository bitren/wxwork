.class Lcom/tencent/mm/modeloplog/OplogService$RespHandler;
.super Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
.source "OplogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeloplog/OplogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RespHandler"
.end annotation


# static fields
.field private static final MAX_COUNT_ONCE:I = 0x14


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modeloplog/OplogService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modeloplog/OplogService;Lcom/tencent/mm/modeloplog/OplogService;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modeloplog/OplogService;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;",
            ">;)V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler;->this$0:Lcom/tencent/mm/modeloplog/OplogService;

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;-><init>(Lcom/tencent/mm/modeloplog/OplogService;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/modeloplog/OplogService;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, v7, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    return-void
.end method
