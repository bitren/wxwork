.class Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;
.super Ljava/lang/Object;
.source "MMKernel.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;->onPrepareDispatcher(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

.field final synthetic val$queue:Lcom/tencent/mm/modelbase/NetSceneQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;->this$0:Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;->val$queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;->val$queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;->onPrepareDispatcher(Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;->invoking(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)V

    return-void
.end method
