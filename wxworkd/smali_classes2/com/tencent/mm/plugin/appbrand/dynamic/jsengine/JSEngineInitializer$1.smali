.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$1;
.super Ljava/lang/Object;
.source "JSEngineInitializer.java"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFailed()V
    .locals 2

    const-string v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFailed"

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCoreInitFinished()V
    .locals 2

    const-string v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFinished"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;->onInitialized()V

    goto :goto_0

    :cond_1
    return-void
.end method
