.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/AppBrandVideoPluginAsyncJsApi;
.source "JsApiInsertXWebVideo.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x218

.field public static final NAME:Ljava/lang/String; = "insertXWebVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/AppBrandVideoPluginAsyncJsApi;-><init>()V

    return-void
.end method
