.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseMultiMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x225

.field public static final DEFAULT_DISTANCE:D = 50.0

.field public static final DEFAULT_IMAGE_COMPRESS_QUALITY:I = 0x50

.field public static final DEFAULT_POS_NAME:Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "chooseMultiMedia"

.field public static final STORY_SIGHT_BIT_RATE:I = 0x3567e0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseMultiMedia"


# instance fields
.field poiLatitudeEarth:D

.field poiLatitudeMars:D

.field poiLongitudeEarth:D

.field poiLongitudeMars:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->DEFAULT_POS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->getImgInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getImgInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;
    .locals 3

    .line 1308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$1;)V

    .line 1310
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1313
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1314
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1315
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1317
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->width:I

    .line 1318
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->height:I

    .line 1320
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandImgUtil;->isJpeg(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1322
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbqa;->getExifOrientation(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lbqa;->mp(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "up"

    :goto_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ImageInfo;->orientation:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 235
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 252
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 253
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    check-cast p2, Landroid/app/Activity;

    const-string p3, "android.permission.CAMERA"

    const/16 v0, 0x71

    const-string v1, ""

    const-string v2, ""

    invoke-static {p2, p3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    const-string p2, "fail"

    .line 254
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

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

    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->chooseMultiMediaHold:Z

    if-eqz v4, :cond_0

    const-string v2, "cancel"

    .line 100
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 105
    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "MicroMsg.JsApiChooseMultiMedia"

    const-string v4, "chooseMedia fail,  data is null"

    .line 111
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail:data is null"

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 116
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_locCache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "locStr"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$1;

    invoke-direct {v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Landroid/content/Context;)V

    .line 141
    const-class v7, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {v7}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    const-string/jumbo v9, "wgs84"

    invoke-interface {v7, v9, v5, v8}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->registerLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z

    const-string v5, "count"

    const/16 v7, 0x9

    .line 144
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "location"

    .line 145
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "longitude"

    const-wide v9, 0x4056c00000000000L    # 91.0

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v9, "location"

    .line 146
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "latitude"

    const-wide v11, 0x4066a00000000000L    # 181.0

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string/jumbo v11, "poiName"

    .line 147
    sget-object v12, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->DEFAULT_POS_NAME:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "locationRadius"

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 148
    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string/jumbo v14, "sourceType"

    .line 149
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 152
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "camera"

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 157
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "album"

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    const/4 v15, 0x1

    :goto_1
    if-eqz v15, :cond_5

    .line 161
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 166
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v2

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->chooseMultiMediaHold:Z

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$2;

    invoke-direct {v14, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    invoke-static {v2, v14}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 176
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;-><init>()V

    .line 177
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->appId:Ljava/lang/String;

    .line 178
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->count:I

    .line 181
    invoke-static {v7, v8, v9, v10}, Lcom/tencent/mm/modelgeo/CoordinateProcessUtils$CoordinateTransformUtil;->gcj02towgs84(DD)[D

    move-result-object v5

    .line 182
    array-length v14, v5

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eq v14, v4, :cond_6

    const-string v1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v2, "coordinate transfer error!"

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_6
    iput-wide v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLongitudeMars:D

    .line 188
    iput-wide v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLatitudeMars:D

    const/4 v4, 0x0

    .line 189
    aget-wide v7, v5, v4

    iput-wide v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLongitudeEarth:D

    const/4 v4, 0x1

    .line 190
    aget-wide v4, v5, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLatitudeEarth:D

    .line 192
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLongitudeEarth:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->longitude:D

    .line 193
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->poiLatitudeEarth:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->latitude:D

    .line 194
    iput-object v11, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->poiName:Ljava/lang/String;

    .line 195
    iput-wide v12, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->distance:D

    .line 196
    iput-boolean v15, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromCamera:Z

    .line 197
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseRequest;->fromGallery:Z

    .line 200
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;

    invoke-direct {v4, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    move-object/from16 v1, v17

    .line 231
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInMM(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void

    :cond_7
    :goto_2
    const-string v2, "fail"

    .line 106
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
