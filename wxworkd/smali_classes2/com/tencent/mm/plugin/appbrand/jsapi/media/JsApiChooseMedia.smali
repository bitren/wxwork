.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc1

.field public static final NAME:Ljava/lang/String; = "chooseMedia"

.field private static final REQUEST_CODE_TAKE_MEDIA_CAMERA:I = 0x7

.field private static final REQUEST_CODE_TAKE_MEDIA_LOCAL:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseMedia"

.field private static volatile sChoosingMedia:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 78
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->sChoosingMedia:Z

    return p0
.end method

.method private requestAudioPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 243
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 263
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 264
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    check-cast p2, Landroid/app/Activity;

    const-string p3, "android.permission.RECORD_AUDIO"

    const/16 v0, 0x78

    const-string v1, ""

    const-string v2, ""

    invoke-static {p2, p3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 274
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiChooseMedia"

    const-string v0, "chooseMedia fail, requestAudioPermission pageContext is null"

    .line 265
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 266
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private requestCameraPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 280
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 300
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 301
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    check-cast p2, Landroid/app/Activity;

    const-string p3, "android.permission.CAMERA"

    const/16 v0, 0x77

    const-string v1, ""

    const-string v2, ""

    invoke-static {p2, p3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 311
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiChooseMedia"

    const-string v0, "chooseMedia fail, requestCameraPermission pageContext is null"

    .line 302
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 303
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 88
    sget-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->sChoosingMedia:Z

    if-eqz v4, :cond_0

    const-string v2, "MicroMsg.JsApiChooseMedia"

    const-string v4, "chooseMedia sChoosingMedia is true, do not again"

    .line 89
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel"

    .line 90
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 94
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 95
    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "MicroMsg.JsApiChooseMedia"

    const-string v4, "chooseMedia fail,  data is null"

    .line 102
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:data is null"

    .line 103
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "MicroMsg.JsApiChooseMedia"

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chooseMedia data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const-string/jumbo v6, "sourceType"

    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "sourceType"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string/jumbo v5, "sourceType"

    .line 110
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v6, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v7, "sourceType is invalid param"

    .line 112
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "camera|album"

    :cond_4
    const-string v6, ""

    const-string/jumbo v7, "mediaType"

    .line 120
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "mediaType"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string/jumbo v6, "mediaType"

    .line 121
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v7, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v8, "mediaType is invalid param"

    .line 123
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v6, "video|image"

    :cond_6
    const-string/jumbo v7, "maxDuration"

    const/16 v8, 0xa

    .line 130
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x3

    if-lt v7, v9, :cond_7

    if-le v7, v8, :cond_8

    :cond_7
    const-string v7, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v10, "maxDuration is invalid"

    .line 132
    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    :cond_8
    const-string v8, "camera"

    .line 136
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v8, "back"

    :cond_9
    const-string v10, "count"

    const/16 v11, 0x9

    .line 141
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-string v11, ""

    const-string/jumbo v12, "sizeType"

    .line 144
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string/jumbo v12, "sizeType"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_a

    const-string/jumbo v11, "sizeType"

    .line 145
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_a
    const-string v12, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v13, "sizeType is invalid param"

    .line 147
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_2
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string/jumbo v11, "original|compressed"

    :cond_b
    const-string v12, "MicroMsg.JsApiChooseMedia"

    const-string v13, "chooseMedia sourceType:%s, mediaType:%s, maxDuration:%d, camera:%s, count:%d, sizeType:%s"

    const/4 v14, 0x6

    .line 153
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const/16 v16, 0x2

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v16

    aput-object v8, v14, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v9

    const/4 v9, 0x5

    aput-object v11, v14, v9

    .line 153
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->requestAudioPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v1, "MicroMsg.JsApiChooseMedia"

    const-string v2, "chooseMedia requestAudioPermission is fail"

    .line 157
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->requestCameraPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v1, "MicroMsg.JsApiChooseMedia"

    const-string v2, "chooseMedia requestCameraPermission is fail"

    .line 162
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v2, "MicroMsg.JsApiChooseMedia"

    const-string v9, "do chooseMedia"

    .line 166
    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sput-boolean v15, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->sChoosingMedia:Z

    .line 168
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$1;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 177
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;-><init>()V

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->appId:Ljava/lang/String;

    const-string v9, "album"

    .line 180
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->toAlbum:Z

    const-string v9, "camera"

    .line 181
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->toCamera:Z

    const-string v5, "image"

    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->forImage:Z

    const-string/jumbo v5, "video"

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->forVideo:Z

    const-string v5, "back"

    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    .line 187
    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    const-string v6, "front"

    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 189
    iput-boolean v15, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    goto :goto_3

    .line 191
    :cond_f
    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->isFront:Z

    .line 194
    :goto_3
    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->maxDuration:I

    .line 195
    iput v10, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->count:I

    const-string v5, "compressed"

    .line 197
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->canCompress:Z

    const-string/jumbo v5, "original"

    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseRequest;->canOriginal:Z

    .line 200
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$2;

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 239
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInMM(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void

    :cond_10
    :goto_4
    const-string v2, "MicroMsg.JsApiChooseMedia"

    const-string v4, "chooseMedia fail,  pageContext is null"

    .line 96
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:page context is null"

    .line 97
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
