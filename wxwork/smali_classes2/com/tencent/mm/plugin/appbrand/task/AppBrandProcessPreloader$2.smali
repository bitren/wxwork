.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandProcessPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;)Z
    .locals 0

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsMpProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;->dead()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 316
    check-cast p1, Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;->callback(Lcom/tencent/mm/autogen/events/WebViewOnPageFinishedEvent;)Z

    move-result p1

    return p1
.end method
