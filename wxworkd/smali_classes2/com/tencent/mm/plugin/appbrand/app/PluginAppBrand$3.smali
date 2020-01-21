.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;
.super Ljava/lang/Object;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    .line 440
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->shutdown()V

    .line 441
    const-class p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDynamicPagePerformance()Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;->exit()V

    return-void
.end method

.method public onStartupDone()V
    .locals 1

    .line 435
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->initialize()V

    return-void
.end method
