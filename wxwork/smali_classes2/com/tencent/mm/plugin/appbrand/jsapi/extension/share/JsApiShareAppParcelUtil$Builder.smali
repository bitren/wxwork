.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil$Builder;
.super Ljava/lang/Object;
.source "JsApiShareAppParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "title"

    .line 266
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    const-string v3, ""

    .line 267
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pagePath"

    const-string v4, ""

    .line 268
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgUrl"

    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cacheKey"

    .line 270
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "thumbIconPath"

    .line 271
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "errorUrl"

    .line 272
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "userName"

    .line 273
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "appId"

    .line 274
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "iconUrl"

    .line 276
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "pkgType"

    .line 277
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "version"

    .line 278
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "nickname"

    .line 279
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "currentPath"

    .line 280
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "currentTitle"

    .line 281
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;-><init>()V

    .line 285
    iput-object v9, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->appId:Ljava/lang/String;

    .line 286
    iput-object v8, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->userName:Ljava/lang/String;

    .line 287
    iput-object v10, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->iconUrl:Ljava/lang/String;

    .line 288
    iput v11, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->pkgType:I

    .line 289
    iput v12, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->version:I

    .line 290
    iput-object v13, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->nickname:Ljava/lang/String;

    .line 292
    iput-object v1, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->title:Ljava/lang/String;

    .line 293
    iput-object v2, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->description:Ljava/lang/String;

    .line 294
    iput-object v7, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->url:Ljava/lang/String;

    .line 295
    iput-object v3, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->path:Ljava/lang/String;

    const/4 v1, 0x2

    .line 296
    iput v1, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->type:I

    .line 297
    iput-object v4, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconUrl:Ljava/lang/String;

    .line 299
    iput-object v14, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->currentPath:Ljava/lang/String;

    .line 300
    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->currentTitle:Ljava/lang/String;

    .line 302
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v1, :cond_0

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_0
    iput v1, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->scene:I

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->sceneNote:Ljava/lang/String;

    .line 307
    :cond_1
    iput-object v6, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->thumbIconPath:Ljava/lang/String;

    .line 308
    iput-object v5, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->cacheKey:Ljava/lang/String;

    return-object v15
.end method
