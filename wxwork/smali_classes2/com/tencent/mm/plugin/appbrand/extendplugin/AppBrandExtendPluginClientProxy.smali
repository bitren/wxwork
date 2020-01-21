.class public Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;
.super Ljava/lang/Object;
.source "AppBrandExtendPluginClientProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"


# instance fields
.field private mExtendPluginHandlerFactory:Lbuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuh<",
            "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPluginClient:Lbui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private flushPendingJsApis(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string v1, ">>>>>> flushPendingJsApis start, key:%s"

    const/4 v2, 0x1

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->getComponent()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->getData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->getJsApi()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;->getCallbackId()I

    move-result v1

    invoke-interface {p2, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;

    goto :goto_0

    .line 174
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string p2, "<<<<<< flushPendingJsApis end"

    .line 175
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private savePendingJsApi(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string v1, ">>>>>> savePendingJsApi start, key:%s, jsapi:%s"

    const/4 v2, 0x2

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPendingJsApiCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginJsApiWrapper;-><init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string p2, "<<<<<< savePendingJsApi end"

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPluginClient()Lbui;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPluginClient:Lbui;

    return-object v0
.end method

.method public handleJsApi(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;
    .locals 6

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->generatePluginKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string p2, "handleJsApi, key:%s, jsapi:%s"

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string p2, "handleJsApi, handler is null"

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->savePendingJsApi(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    .line 78
    instance-of p1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "ok"

    .line 79
    invoke-virtual {p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 84
    :cond_1
    invoke-interface {p1, p5}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string v0, "handleJsApi, handler ready"

    .line 86
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    instance-of p2, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;

    if-eqz p2, :cond_2

    .line 89
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_2
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;

    const-string p1, ""

    return-object p1

    :cond_3
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string p2, "handleJsApi, handler not ready"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->savePendingJsApi(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    .line 97
    instance-of p1, p5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;

    if-eqz p1, :cond_4

    const-string/jumbo p1, "ok"

    .line 98
    invoke-virtual {p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public onPluginDestroy(Ljava/lang/String;I)V
    .locals 3

    .line 139
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->generatePluginKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v0, "onPluginDestroy, key:%s"

    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo p2, "onPluginDestroy, do you forget to call ready before?"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handlePluginDestroy()V

    :goto_0
    return-void
.end method

.method public onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->generatePluginKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v2, "onPluginReady, key:%s"

    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo p2, "onPluginReady, handle plugin ready again"

    .line 116
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handlePluginReady(Landroid/graphics/SurfaceTexture;)V

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->flushPendingJsApis(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlerFactory:Lbuh;

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1, p1}, Lbuh;->createHandler(Ljava/lang/String;)Lbug;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;

    if-eqz v1, :cond_1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo v3, "onPluginReady, created new plugin handler"

    .line 123
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->setId(I)V

    .line 125
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->setType(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->setPluginClientProxy(Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;->handlePluginReady(Landroid/graphics/SurfaceTexture;)V

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->flushPendingJsApis(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandExtendPluginClientProxy"

    const-string/jumbo p2, "onPluginReady, no handler for this view?"

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPluginClient(Lbui;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mPluginClient:Lbui;

    return-void
.end method

.method public setPluginHandlerFactory(Lbuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuh<",
            "Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxy;->mExtendPluginHandlerFactory:Lbuh;

    return-void
.end method
