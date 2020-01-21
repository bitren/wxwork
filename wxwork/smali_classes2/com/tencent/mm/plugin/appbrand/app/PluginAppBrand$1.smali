.class Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PluginAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;->this$0:Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;)Z
    .locals 4

    const-string v0, "MicroMsg.PluginAppBrand"

    const-string/jumbo v1, "recv XWebViewInitCompleteEvent"

    const/4 v2, 0x0

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;->data:Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent$Data;->success:Z

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/WidgetPreloadMgr;->preloadOnProcInit()V

    :cond_0
    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 157
    check-cast p1, Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;->callback(Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;)Z

    move-result p1

    return p1
.end method
