.class final Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl$onRegister$1;
.super Ljava/lang/Object;
.source "NetworkServiceImpl.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->onRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl$onRegister$1;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkStateChanged()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl$onRegister$1;->this$0:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->getMRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/AppBrandOnNetworkStatusChangeEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method
