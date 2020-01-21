.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareWebView(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

.field final synthetic val$isPreloaded:Z

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;ZJLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$isPreloaded:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$startTime:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private markWebViewReady()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onPreloadDone()V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->markWebViewReady()V

    return-void
.end method

.method public onPreloadFailed()V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$10;->markWebViewReady()V

    return-void
.end method
