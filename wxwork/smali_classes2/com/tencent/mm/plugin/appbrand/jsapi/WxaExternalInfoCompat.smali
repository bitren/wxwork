.class public Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;
.super Ljava/lang/Object;
.source "WxaExternalInfoCompat.java"


# static fields
.field public static MMBIZ_WXA_SOURCE_ENV_APPSERVICE:I = 0x1

.field public static MMBIZ_WXA_SOURCE_ENV_DEFAULT:I = 0x0

.field public static MMBIZ_WXA_SOURCE_ENV_SKIP:I = -0x1

.field public static MMBIZ_WXA_SOURCE_ENV_WEBVIEW:I = 0x2

.field public static sceneEnv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->sceneEnv:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWxaExternalInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;
    .locals 6

    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    .line 26
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 27
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->sceneEnv:Landroid/util/SparseArray;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    sget v5, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->MMBIZ_WXA_SOURCE_ENV_DEFAULT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    .line 32
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/WxaExternalInfoCompat;->MMBIZ_WXA_SOURCE_ENV_DEFAULT:I

    if-ne v3, v2, :cond_2

    .line 33
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    .line 34
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I

    goto :goto_0

    .line 35
    :cond_1
    instance-of p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 36
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I

    goto :goto_0

    .line 39
    :cond_2
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    return-object v0
.end method
