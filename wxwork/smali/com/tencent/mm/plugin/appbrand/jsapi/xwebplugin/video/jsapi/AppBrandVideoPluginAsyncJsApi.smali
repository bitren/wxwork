.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/AppBrandVideoPluginAsyncJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;
.source "AppBrandVideoPluginAsyncJsApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/AppBrandPluginAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video"

    return-object v0
.end method
