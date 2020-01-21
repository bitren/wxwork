.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResourcePrepareProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;->val$progress:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->setProgress(I)V

    :cond_0
    return-void
.end method
