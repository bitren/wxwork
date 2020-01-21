.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResumePrivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$willAutoRelaunch:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->val$willAutoRelaunch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->val$willAutoRelaunch:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->onRuntimeResume(Z)V

    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->val$willAutoRelaunch:Z

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$900(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method
