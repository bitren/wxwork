.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiUpdateVideoPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateVideoPlayer.java"


# static fields
.field private static final CTRL_INDEX:I = 0x57

.field public static final NAME:Ljava/lang/String; = "updateVideoPlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string/jumbo v0, "videoPlayerId"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView : videoPlayerId=%d"

    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 41
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 44
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo p2, "view not AppBrandVideoView"

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 p3, 0x2

    :try_start_0
    const-string/jumbo v0, "showDanmuBtn"

    .line 50
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "showDanmuBtn"

    .line 51
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowDanmakuBtn(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    .line 55
    new-array v4, p3, [Ljava/lang/Object;

    const-string/jumbo v6, "showDanmuBtn"

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "danmuList"

    .line 68
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "danmuList"

    .line 69
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDanmakuItemList(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    .line 73
    new-array v4, p3, [Ljava/lang/Object;

    const-string v6, "danmuList"

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    const-string/jumbo v1, "objectFit"

    .line 78
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "objectFit"

    .line 79
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    :try_start_3
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setObjectFit(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v1, v0

    :goto_2
    const-string v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 83
    new-array v7, p3, [Ljava/lang/Object;

    const-string/jumbo v8, "objectFit"

    aput-object v8, v7, v5

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    const-string v3, "autoplay"

    .line 87
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "autoplay"

    .line 88
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 89
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPlay(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    const-string v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 92
    new-array v7, p3, [Ljava/lang/Object;

    const-string v8, "autoplay"

    aput-object v8, v7, v5

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    :try_start_5
    const-string/jumbo v3, "showBasicControls"

    .line 96
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "showBasicControls"

    .line 97
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setIsShowBasicControls(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    const-string v4, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 101
    new-array v7, p3, [Ljava/lang/Object;

    const-string/jumbo v8, "showBasicControls"

    aput-object v8, v7, v5

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    :try_start_6
    const-string/jumbo v3, "poster"

    .line 105
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "poster"

    .line 106
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 110
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "poster"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    :try_start_7
    const-string v1, "direction"

    .line 114
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "direction"

    .line 115
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setFullScreenDirection(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 119
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "direction"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    :try_start_8
    const-string/jumbo v1, "muted"

    .line 123
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "muted"

    .line 124
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 128
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "muted"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_8
    :try_start_9
    const-string v1, "loop"

    .line 132
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "loop"

    .line 133
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 134
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setLoop(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 137
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "loop"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_9
    :try_start_a
    const-string v1, "data"

    .line 141
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "data"

    .line 142
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCookieData(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 146
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "data"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_a
    :try_start_b
    const-string/jumbo v1, "pageGesture"

    .line 150
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "pageGesture"

    .line 151
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 152
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPageGesture(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 155
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "pageGesture"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_b
    :try_start_c
    const-string/jumbo v1, "showControlProgress"

    .line 168
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "showControlProgress"

    .line 169
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 170
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowControlProgress(Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 173
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "showControlProgress"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_c
    :try_start_d
    const-string/jumbo v1, "showProgress"

    .line 177
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "showProgress"

    .line 178
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 179
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowProgress(Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 182
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "showProgress"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_d
    :try_start_e
    const-string/jumbo v1, "showFullScreenBtn"

    .line 186
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "showFullScreenBtn"

    .line 187
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 188
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowFullScreenBtn(Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 191
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "showFullScreenBtn"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_e
    :try_start_f
    const-string/jumbo v1, "showPlayBtn"

    .line 195
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "showPlayBtn"

    .line 196
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 197
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowPlayBtn(Z)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 200
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "showPlayBtn"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_f
    :try_start_10
    const-string/jumbo v1, "showCenterPlayBtn"

    .line 204
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "showCenterPlayBtn"

    .line 205
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 206
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowCenterPlayBtn(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 209
    new-array v6, p3, [Ljava/lang/Object;

    const-string/jumbo v7, "showCenterPlayBtn"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_10
    :try_start_11
    const-string v1, "enableProgressGesture"

    .line 213
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "enableProgressGesture"

    .line 214
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 215
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->enableProgressGesture(Z)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 218
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "enableProgressGesture"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_11
    :try_start_12
    const-string v1, "duration"

    .line 223
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "duration"

    .line 224
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 225
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setDuration(I)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 228
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "disableScroll"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_12
    :try_start_13
    const-string v1, "hide"

    .line 232
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "hide"

    .line 233
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView hide stop"

    .line 235
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 240
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "hide"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_13
    :try_start_14
    const-string v1, "initialTime"

    .line 244
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "initialTime"

    .line 245
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    .line 246
    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setInitialTime(D)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v3, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v4, "onUpdateView param=%s exp=%s"

    .line 249
    new-array v6, p3, [Ljava/lang/Object;

    const-string v7, "initialTime"

    aput-object v7, v6, v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_14
    :try_start_15
    const-string/jumbo v1, "needEvent"

    .line 253
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string/jumbo v1, "needEvent"

    .line 254
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 256
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V

    goto :goto_15

    .line 258
    :cond_16
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hasSetCallback()Z

    move-result v0

    if-nez v0, :cond_17

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/JsApiVideoCallback;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 264
    new-array v3, p3, [Ljava/lang/Object;

    const-string/jumbo v4, "needEvent"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_15
    :try_start_16
    const-string/jumbo p1, "showMuteBtn"

    .line 268
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string/jumbo p1, "showMuteBtn"

    .line 269
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 270
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setShowMuteBtn(Z)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 273
    new-array v3, p3, [Ljava/lang/Object;

    const-string/jumbo v4, "showMuteBtn"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_16
    :try_start_17
    const-string/jumbo p1, "title"

    .line 277
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string/jumbo p1, "title"

    .line 278
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setTitle(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 282
    new-array v3, p3, [Ljava/lang/Object;

    const-string/jumbo v4, "title"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_17
    :try_start_18
    const-string/jumbo p1, "playBtnPosition"

    .line 286
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string/jumbo p1, "playBtnPosition"

    .line 287
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setPlayBtnPosition(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 291
    new-array v3, p3, [Ljava/lang/Object;

    const-string/jumbo v4, "playBtnPosition"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_18
    :try_start_19
    const-string p1, "enablePlayGesture"

    .line 295
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "enablePlayGesture"

    .line 296
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 297
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setEnablePlayGesture(Z)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 300
    new-array v3, p3, [Ljava/lang/Object;

    const-string v4, "enablePlayGesture"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_19
    :try_start_1a
    const-string p1, "autoPauseIfOpenNative"

    .line 304
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "autoPauseIfOpenNative"

    .line 305
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 306
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfOpenNative(Z)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 309
    new-array v3, p3, [Ljava/lang/Object;

    const-string v4, "autoPauseIfOpenNative"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_1a
    :try_start_1b
    const-string p1, "autoPauseIfNavigate"

    .line 314
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "autoPauseIfNavigate"

    .line 315
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 316
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setAutoPauseIfNavigate(Z)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception p1

    const-string v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView param=%s exp=%s"

    .line 319
    new-array v3, p3, [Ljava/lang/Object;

    const-string v4, "autoPauseIfNavigate"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_1b
    :try_start_1c
    const-string p1, "filePath"

    .line 325
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "filePath"

    .line 326
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "live"

    .line 327
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "duration"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setVideoPath(Ljava/lang/String;ZI)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception p1

    const-string p2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo p4, "onUpdateView param=%s exp=%s"

    .line 330
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "filePath"

    aput-object v0, p3, v5

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p4, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_1c
    return v2
.end method
