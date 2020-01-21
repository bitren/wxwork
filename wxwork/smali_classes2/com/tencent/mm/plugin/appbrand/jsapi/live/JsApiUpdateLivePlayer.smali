.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateLivePlayer.java"


# static fields
.field private static final CTRL_INDEX:I = 0x16d

.field public static final NAME:Ljava/lang/String; = "updateLivePlayer"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method

.method private convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "playUrl"

    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "playUrl"

    const-string/jumbo v5, "playUrl"

    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.JsApiUpdateLivePlayer"

    const-string v5, "convertParams playUrl:%s"

    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "playUrl"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "playUrl"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v4, "mode"

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "mode"

    const-string/jumbo v5, "mode"

    .line 64
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 67
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "mode"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "autoplay"

    .line 71
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "autoplay"

    const-string v5, "autoplay"

    .line 73
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 76
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "autoplay"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v4, "muted"

    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "muted"

    const-string/jumbo v5, "muted"

    .line 82
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 85
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "muted"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    :try_start_4
    const-string/jumbo v4, "orientation"

    .line 89
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "orientation"

    const-string/jumbo v5, "orientation"

    .line 91
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "orientation"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    :try_start_5
    const-string/jumbo v4, "objectFit"

    .line 98
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "objectFit"

    const-string/jumbo v5, "objectFit"

    .line 100
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 103
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "objectFit"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    :try_start_6
    const-string v4, "backgroundMute"

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "backgroundMute"

    const-string v5, "backgroundMute"

    .line 109
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "backgroundMute"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    :try_start_7
    const-string/jumbo v4, "minCache"

    .line 116
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "minCache"

    const-string/jumbo v5, "minCache"

    .line 118
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 121
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "minCache"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    :try_start_8
    const-string/jumbo v4, "maxCache"

    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "maxCache"

    const-string/jumbo v5, "maxCache"

    .line 127
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 126
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 130
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "maxCache"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_8
    :try_start_9
    const-string/jumbo v4, "needEvent"

    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "needEvent"

    const-string/jumbo v5, "needEvent"

    .line 136
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 135
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 139
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "needEvent"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    :try_start_a
    const-string v4, "debug"

    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "debug"

    const-string v5, "debug"

    .line 145
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 148
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "debug"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    :try_start_b
    const-string/jumbo v4, "soundMode"

    .line 152
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "soundMode"

    const-string/jumbo v5, "soundMode"

    .line 154
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.JsApiUpdateLivePlayer"

    const-string v5, "convertParams soundMode:%s"

    .line 156
    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "soundMode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 159
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "soundMode"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_b
    :try_start_c
    const-string v4, "autoPauseIfNavigate"

    .line 163
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "autoPauseIfNavigate"

    const-string v5, "autoPauseIfNavigate"

    .line 165
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 168
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "autoPauseIfNavigate"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_c
    :try_start_d
    const-string v4, "autoPauseIfOpenNative"

    .line 172
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "autoPauseIfOpenNative"

    const-string v5, "autoPauseIfOpenNative"

    .line 174
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 173
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception p1

    const-string v4, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "autoPauseIfOpenNative"

    aput-object v6, v1, v3

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_d
    return-object v0
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "livePlayerId"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 5

    const-string p1, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v0, "onUpdateView : livePlayerId=%d"

    const/4 v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 32
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 36
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 37
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo p2, "targetView not AppBrandLivePlayerView"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 41
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 43
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePlayer;->convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->onUpdate(Landroid/os/Bundle;)V

    return v1
.end method
