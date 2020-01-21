.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

.field final synthetic val$state:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;->val$state:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;->val$state:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method
