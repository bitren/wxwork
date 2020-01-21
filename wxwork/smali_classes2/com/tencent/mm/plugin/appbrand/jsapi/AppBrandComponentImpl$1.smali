.class Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$1;
.super Ljava/lang/Object;
.source "AppBrandComponentImpl.java"

# interfaces
.implements Lbpn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerCustomize(Ljava/lang/Class;Lbot;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)Lcom/tencent/mm/kernel/service/ServiceHub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/service/ServiceHub;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AppBrandComponent"

    const-string/jumbo v1, "registerCustomize failed, clazz(%s) or customize(%s) is null."

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProfiler(Ljava/lang/Class;Lbov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbov;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method
