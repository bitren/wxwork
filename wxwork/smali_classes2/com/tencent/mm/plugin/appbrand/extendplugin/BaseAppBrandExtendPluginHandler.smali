.class public Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;
.super Ljava/lang/Object;
.source "BaseAppBrandExtendPluginHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginHandler;


# static fields
.field protected static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field protected static final RESULT_OK:Ljava/lang/String; = "ok"


# instance fields
.field protected clientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

.field protected id:I

.field protected isPluginReady:Z

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->id:I

    return v0
.end method

.method public getPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->clientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->type:Ljava/lang/String;

    return-object v0
.end method

.method public handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handlePluginDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->isPluginReady:Z

    return-void
.end method

.method public handlePluginReady(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->isPluginReady:Z

    return-void
.end method

.method public isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z
    .locals 0

    .line 28
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->isPluginReady:Z

    return p1
.end method

.method protected key()Ljava/lang/String;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->generatePluginKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->id:I

    return-void
.end method

.method public setPluginClientProxy(Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->clientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->type:Ljava/lang/String;

    return-void
.end method
