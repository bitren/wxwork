.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertLivePusher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherError;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMComplete;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMProgress;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherBGMStart;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnLivePusherNetStatus;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$OnPushEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x168

.field public static final NAME:Ljava/lang/String; = "insertLivePusher"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertLivePusher.javayhu"


# instance fields
.field private preventiveCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->doInvokeAfterRequestPermission(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private convertBackgroundImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "backgroundImage"

    .line 283
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundMD5"

    .line 284
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string p2, "convertBackgroundImageToLocalPath, url is null"

    .line 287
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$9;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Ljava/lang/String;)V

    invoke-static {p1, v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->load(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V

    return-void
.end method

.method private convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 9

    .line 231
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pushUrl"

    const-string/jumbo v2, "pushUrl"

    .line 233
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "mode"

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autopush"

    const-string v2, "autopush"

    .line 237
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "muted"

    const-string/jumbo v2, "muted"

    .line 239
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enableCamera"

    const-string v2, "enableCamera"

    const/4 v4, 0x1

    .line 241
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "focusMode"

    const-string v2, "focusMode"

    .line 243
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "orientation"

    const-string/jumbo v2, "orientation"

    .line 245
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beauty"

    const-string v2, "beauty"

    .line 247
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "whiteness"

    const-string/jumbo v2, "whiteness"

    .line 249
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audioQuality"

    const-string v2, "audioQuality"

    const-string v5, "high"

    .line 251
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aspect"

    const-string v2, "aspect"

    .line 253
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "minBitrate"

    const-string/jumbo v2, "minBitrate"

    .line 255
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "maxBitrate"

    const-string/jumbo v2, "maxBitrate"

    .line 257
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "backgroundMute"

    const-string v2, "backgroundMute"

    .line 259
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "zoom"

    const-string/jumbo v2, "zoom"

    .line 261
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 263
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "debug"

    const-string v2, "debug"

    .line 265
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "watermarkLeft"

    const-string/jumbo v2, "watermarkLeft"

    const-wide/16 v5, 0x0

    .line 267
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "watermarkTop"

    const-string/jumbo v2, "watermarkTop"

    .line 269
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "watermarkWidth"

    const-string/jumbo v2, "watermarkWidth"

    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 271
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "devicePosition"

    const-string v2, "devicePosition"

    const-string v5, "front"

    .line 273
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "needBGMEvent"

    const-string/jumbo v2, "needBGMEvent"

    .line 275
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string v2, "convertParams pushUrl:%s"

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private convertWatermarkImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "watermarkImage"

    .line 310
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermarkMD5"

    .line 311
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string p2, "convertWatermarkImageToLocalPath, url is null"

    .line 314
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    invoke-static {p1, v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper;->load(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLiveFileLoadHelper$IOnLoadCallback;)V

    return-void
.end method

.method private doInvokeAfterRequestPermission(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->preventiveCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->preventiveCnt:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string p2, "doInvokeAfterRequestPermission, avoid dead loop"

    .line 350
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x75

    const-string v2, ""

    const-string v3, ""

    .line 390
    invoke-static {p1, v0, v1, v2, v3}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string p2, "doInvokeAfterRequestPermission, !retCameraPermission"

    .line 393
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x76

    const-string v2, ""

    const-string v3, ""

    .line 397
    invoke-static {p1, v0, v1, v2, v3}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string p2, "doInvokeAfterRequestPermission, !retMicrophonePermission"

    .line 400
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string v0, "doInvokeAfterRequestPermission, super.invoke"

    .line 404
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-super {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private invokeAfterRequestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 332
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string v0, "invokeAfterRequestPermission pageContext not activity"

    .line 333
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 334
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 335
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->preventiveCnt:I

    .line 341
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 343
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->doInvokeAfterRequestPermission(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

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

    const-string v0, "livePusherId"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    .line 50
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/TXLiveInitLogic;->initLog()V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->invokeAfterRequestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onInsertView livePusherId=%d"

    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 64
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "weixin_%s"

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    .line 70
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo p2, "pusherView null"

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V

    .line 89
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    .line 105
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$4;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 113
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 114
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 115
    invoke-interface {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 117
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$5;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnExitListener;)V

    .line 125
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnPushEventListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setOnErrorListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$OnErrorListener;)V

    .line 223
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->convertParams(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onInsert(Landroid/os/Bundle;)V

    .line 224
    invoke-direct {p0, p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->convertBackgroundImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V

    .line 225
    invoke-direct {p0, p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusher;->convertWatermarkImageToLocalPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;Lorg/json/JSONObject;)V

    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11010b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
