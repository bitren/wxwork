.class final Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;
.super Ljava/lang/Object;
.source "BaseMarkerAnimatorJsApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimatorResult()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
