.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateLivePusher.java"


# static fields
.field private static final CTRL_INDEX:I = 0x169

.field public static final NAME:Ljava/lang/String; = "updateLivePusher"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateLivePusher.javayhu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method

.method private convertBackgroundImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "backgroundImage"

    .line 243
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backgroundImage"

    .line 244
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundMD5"

    .line 245
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string p2, "convertBackgroundImageToLocalPath, url is null"

    .line 248
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->load(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo p3, "onUpdateView param=%s exp=%s"

    const/4 v0, 0x2

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "backgroundImage"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "pushUrl"

    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "pushUrl"

    const-string/jumbo v5, "pushUrl"

    .line 57
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string v5, "convertParams pushUrl:%s"

    .line 59
    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "pushUrl"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "pushUrl"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v4, "mode"

    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "mode"

    const-string/jumbo v5, "mode"

    .line 69
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 72
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
    const-string v4, "autopush"

    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "autopush"

    const-string v5, "autopush"

    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "autopush"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :try_start_3
    const-string v4, "audioQuality"

    .line 85
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "audioQuality"

    const-string v5, "audioQuality"

    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 90
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "audioQuality"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    :try_start_4
    const-string/jumbo v4, "muted"

    .line 94
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "muted"

    const-string/jumbo v5, "muted"

    .line 96
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 99
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "muted"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    :try_start_5
    const-string v4, "enableCamera"

    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "enableCamera"

    const-string v5, "enableCamera"

    .line 105
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "enableCamera"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    :try_start_6
    const-string v4, "focusMode"

    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "focusMode"

    const-string v5, "focusMode"

    .line 114
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 117
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "focusMode"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    :try_start_7
    const-string/jumbo v4, "orientation"

    .line 121
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "orientation"

    const-string/jumbo v5, "orientation"

    .line 123
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 126
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "orientation"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    :try_start_8
    const-string v4, "beauty"

    .line 131
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "beauty"

    const-string v5, "beauty"

    .line 133
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 132
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 136
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "beauty"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_8
    :try_start_9
    const-string/jumbo v4, "whiteness"

    .line 140
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "whiteness"

    const-string/jumbo v5, "whiteness"

    .line 142
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 145
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "whiteness"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    :try_start_a
    const-string v4, "aspect"

    .line 149
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "aspect"

    const-string v5, "aspect"

    .line 151
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 150
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 154
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "aspect"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    :try_start_b
    const-string/jumbo v4, "minBitrate"

    .line 158
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "minBitrate"

    const-string/jumbo v5, "minBitrate"

    .line 160
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 159
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 163
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "minBitrate"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_b
    :try_start_c
    const-string/jumbo v4, "maxBitrate"

    .line 167
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "maxBitrate"

    const-string/jumbo v5, "maxBitrate"

    .line 169
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 172
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "maxBitrate"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_c
    :try_start_d
    const-string/jumbo v4, "needEvent"

    .line 176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "needEvent"

    const-string/jumbo v5, "needEvent"

    .line 178
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 181
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "needEvent"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_d
    :try_start_e
    const-string v4, "debug"

    .line 185
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "debug"

    const-string v5, "debug"

    .line 187
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 186
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 190
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "debug"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_e
    :try_start_f
    const-string/jumbo v4, "watermarkLeft"

    .line 194
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v4, "watermarkLeft"

    const-string/jumbo v5, "watermarkLeft"

    .line 196
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 199
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "watermarkLeft"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_f
    :try_start_10
    const-string/jumbo v4, "watermarkTop"

    .line 203
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, "watermarkTop"

    const-string/jumbo v5, "watermarkTop"

    .line 205
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 208
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "watermarkTop"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_10
    :try_start_11
    const-string/jumbo v4, "watermarkWidth"

    .line 212
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "watermarkWidth"

    const-string/jumbo v5, "watermarkWidth"

    .line 214
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    .line 213
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 217
    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "watermarkWidth"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_11
    :try_start_12
    const-string v4, "devicePosition"

    .line 221
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "devicePosition"

    const-string v5, "devicePosition"

    .line 223
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v4

    const-string v5, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v6, "onUpdateView param=%s exp=%s"

    .line 226
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "devicePosition"

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_12
    :try_start_13
    const-string/jumbo v4, "needBGMEvent"

    .line 230
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v4, "needBGMEvent"

    const-string/jumbo v5, "needBGMEvent"

    .line 232
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 231
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception p1

    const-string v4, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v5, "onUpdateView param=%s exp=%s"

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "needBGMEvent"

    aput-object v6, v1, v3

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_13
    return-object v0
.end method

.method private convertWatermarkImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "watermarkImage"

    .line 276
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "watermarkImage"

    .line 277
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermarkMD5"

    .line 278
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string p2, "convertWatermarkImageToLocalPath, url is null"

    .line 281
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {p1, v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->load(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo p3, "onUpdateView param=%s exp=%s"

    const/4 v0, 0x2

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "watermarkImage"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "livePusherId"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo v1, "onUpdateView : livePusherId=%d"

    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 34
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 38
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p2, Landroid/view/View;

    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 39
    instance-of p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.JsApiUpdateLivePusher.javayhu"

    const-string/jumbo p2, "targetView not AppBrandLivePusherView"

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 43
    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 45
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;->convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onUpdate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;->convertBackgroundImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V

    .line 47
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiUpdateLivePusher;->convertWatermarkImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V

    return v2
.end method
