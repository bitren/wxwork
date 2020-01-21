.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiOperateLivePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiOperateLivePlayer$OperateType;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16f

.field public static final NAME:Ljava/lang/String; = "operateLivePlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "livePlayerId"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 5

    const-string p1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v0, "onUpdateView : livePlayerId=%d"

    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 34
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 38
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo p2, "targetView not AppBrandLivePlayerView"

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 43
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const-string/jumbo p2, "type"

    .line 45
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v0, "onUpdateView operateType=%s"

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x2fd05067

    if-eq v0, v2, :cond_3

    const v1, 0x1b4e8fca

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "requestFullScreen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "exitFullScreen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    :cond_4
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onOperate(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->quitFullScreen()Z

    move-result p1

    return p1

    :pswitch_1
    const-string p2, "data"

    .line 51
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p2, v4, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    goto :goto_2

    :cond_6
    :goto_1
    const-string p2, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo p3, "onUpdateView directionArr nil"

    .line 53
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->enterFullScreen(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
