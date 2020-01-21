.class Lcom/tencent/mm/modelbase/NetSceneQueue$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NetSceneQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Landroid/os/Looper;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$2;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$2;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
