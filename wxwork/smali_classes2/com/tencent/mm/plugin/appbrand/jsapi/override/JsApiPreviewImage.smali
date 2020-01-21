.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiPreviewImage.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1e

.field public static final NAME:Ljava/lang/String; = "previewImage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method private previewImpl(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string p2, "current"

    .line 36
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "urls"

    .line 38
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 41
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "fail"

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    .line 53
    invoke-interface {v0, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 56
    :goto_1
    array-length v3, p4

    if-ge v2, v3, :cond_5

    .line 57
    aget-object v3, p4, v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wxfile://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    aget-object v3, p4, v2

    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 60
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fileFullPath:Ljava/lang/String;

    aput-object v3, p4, v2

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 62
    aput-object v3, p4, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object p3, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    aget-object p3, p4, p2

    move v2, p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 75
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 76
    aget-object p2, p4, v1

    :cond_8
    if-eqz p1, :cond_a

    .line 79
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    const-class p2, Lcom/tencent/wework/api/media/PhotoManager;

    invoke-static {p2}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/api/media/PhotoManager;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1, p4, v2}, Lcom/tencent/wework/api/media/PhotoManager;->b(Landroid/app/Activity;[Ljava/lang/String;I)Z

    const-string/jumbo p1, "ok"

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const-string p1, "fail"

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->previewImpl(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
