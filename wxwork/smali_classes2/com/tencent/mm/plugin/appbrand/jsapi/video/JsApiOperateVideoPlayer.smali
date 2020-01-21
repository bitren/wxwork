.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiOperateVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiOperateVideoPlayer$OperateType;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x72

.field public static final NAME:Ljava/lang/String; = "operateVideoPlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOperateVideoPlayer"


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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "videoPlayerId"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v0, "onUpdateView : videoPlayerId=%d"

    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 50
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 53
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p2, "view not AppBrandVideoView"

    .line 55
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string/jumbo p2, "type"

    .line 59
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v0, "onUpdateView operateType=%s"

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "playbackRate"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo p3, "requestFullScreen"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo p3, "pause"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo p3, "stop"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo p3, "seek"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo p3, "play"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_6
    const-string/jumbo p3, "sendDanmu"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x7

    goto :goto_1

    :sswitch_7
    const-string p3, "exitFullScreen"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    packed-switch p3, :pswitch_data_0

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p3, "onUpdateView operateType not supported: %s"

    .line 130
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :pswitch_0
    const-string p2, "data"

    .line 117
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ne p3, v1, :cond_4

    const-string p3, ""

    .line 124
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->addDanmaku(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_4
    const-string p3, ""

    .line 126
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p2, v1, p4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->addDanmaku(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p2, "onUpdateView dataArr nil"

    .line 119
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    const-string p2, "data"

    .line 102
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 103
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide p2

    cmpg-double p4, p2, v2

    if-gez p4, :cond_7

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p4, "pos invalid %s"

    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 114
    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->seekTo(D)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p2, "onUpdateView dataArr nil"

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_2
    const-string p2, "data"

    .line 87
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 88
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {p2, v4, v5, v6}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide p2

    cmpg-double p4, p2, v2

    if-gez p4, :cond_a

    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p4, "rate invalid %f"

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    double-to-float p2, p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlaybackRate(F)Z

    goto :goto_7

    :cond_b
    :goto_4
    const-string p1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p2, "onUpdateView dataArr nil"

    .line 89
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 84
    :pswitch_3
    invoke-virtual {p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->operateFullScreen(ZI)V

    goto :goto_7

    :pswitch_4
    const-string p2, "data"

    .line 73
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_5

    .line 78
    :cond_c
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_6

    :cond_d
    :goto_5
    const-string p2, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo p3, "onUpdateView directionArr nil"

    .line 76
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->operateFullScreen(ZI)V

    goto :goto_7

    .line 70
    :pswitch_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    goto :goto_7

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    goto :goto_7

    .line 64
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    :goto_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_7
        0x12a651 -> :sswitch_6
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x1b4e8fca -> :sswitch_1
        0x50ca119b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
