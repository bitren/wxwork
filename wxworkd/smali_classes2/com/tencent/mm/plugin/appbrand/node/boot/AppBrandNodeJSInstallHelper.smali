.class public final Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;
.super Ljava/lang/Object;
.source "AppBrandNodeJSInstallHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNodeJSInstallHelper"


# instance fields
.field private mBroker:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeInjectJs()Ljava/lang/String;
    .locals 2

    const-string v0, "MicroMsg.AppBrandNodeJSInstallHelper"

    const-string v1, "getNodeInjectJs"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->mBroker:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wxa_library/node_jsapi.js"

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You had not called whenCreateJsRuntime!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whenCleanUp()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandNodeJSInstallHelper"

    const-string/jumbo v1, "whenCleanUp"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->mBroker:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->shutDown()V

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You had not called whenCreateJsRuntime!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whenCreateJsRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 2

    const-string v0, "MicroMsg.AppBrandNodeJSInstallHelper"

    const-string/jumbo v1, "whenCreateJsRuntime"

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->mBroker:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->mBroker:Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;

    const-string v0, "gJavaBroker"

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
