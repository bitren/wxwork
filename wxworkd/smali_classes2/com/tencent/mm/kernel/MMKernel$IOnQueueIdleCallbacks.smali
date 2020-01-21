.class Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "MMKernel.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/MMKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IOnQueueIdleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;",
        ">;",
        "Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/MMKernel$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareDispatcher(Lcom/tencent/mm/modelbase/NetSceneQueue;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$2;-><init>(Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;Lcom/tencent/mm/modelbase/NetSceneQueue;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onQueueIdle(Lcom/tencent/mm/modelbase/NetSceneQueue;Z)V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks$1;-><init>(Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;Lcom/tencent/mm/modelbase/NetSceneQueue;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMKernel$IOnQueueIdleCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
