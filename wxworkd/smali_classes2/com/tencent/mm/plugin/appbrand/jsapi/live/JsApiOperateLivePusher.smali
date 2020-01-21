.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiOperateLivePusher.java"


# static fields
.field private static final CTRL_INDEX:I = 0x16b

.field public static final NAME:Ljava/lang/String; = "operateLivePusher"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateLivePusher.javayhu"

.field private static final TYPE_PLAYBGM:Ljava/lang/String; = "playBGM"

.field private static final TYPE_SNAPSHOT:Ljava/lang/String; = "snapshot"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method

.method private operatePlayBgm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 2

    const-string/jumbo v0, "url"

    .line 80
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo p2, "operatePlayBgm, url is nil"

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:url is nil"

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->load(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V

    const-string/jumbo p1, "ok"

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private operateSnapShot(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    const-string/jumbo p2, "snapshot"

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onOperate(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fail"

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "livePusherId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isAsyncCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
    .locals 6

    const-string v0, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v1, "onOperateView : livePusherId=%d"

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 50
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 54
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo p2, "targetView not AppBrandLivePusherView"

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 59
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    const-string/jumbo v1, "type"

    .line 61
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.JsApiOperateLivePusher.javayhu"

    const-string/jumbo v4, "onOperateView operateType=%s"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "snapshot"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->operateSnapShot(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "playBGM"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-direct {p0, p1, v0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->operatePlayBgm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onOperate(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ok"

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "fail"

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z

    move-result p1

    return p1
.end method
