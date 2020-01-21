.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetImageInfo.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ImageInfo;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$HttpImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$LocalPathImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$FileStorageImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$IImageInfoResolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x78

.field private static final NAME:Ljava/lang/String; = "getImageInfo"

.field private static final RESOLVERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$IImageInfoResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$FileStorageImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$FileStorageImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$LocalPathImpl;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$LocalPathImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->RESOLVERS:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Collection;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->RESOLVERS:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    const-string/jumbo v0, "src"

    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail:invalid data"

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 89
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "AppBrandJsApiGetImageInfo[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 90
    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 89
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
