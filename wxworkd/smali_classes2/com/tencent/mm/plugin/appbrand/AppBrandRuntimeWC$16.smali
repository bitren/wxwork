.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finish()V

    return-void
.end method

.method public onNetworkChange()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$16;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    .line 1093
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;

    if-eqz v1, :cond_0

    .line 1094
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->notifyNetworkStateChanged()V

    :cond_0
    return-void
.end method
