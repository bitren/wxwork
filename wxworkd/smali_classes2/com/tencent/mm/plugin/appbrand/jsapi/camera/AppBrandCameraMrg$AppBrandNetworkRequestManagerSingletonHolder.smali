.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$AppBrandNetworkRequestManagerSingletonHolder;
.super Ljava/lang/Object;
.source "AppBrandCameraMrg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBrandNetworkRequestManagerSingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$AppBrandNetworkRequestManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$AppBrandNetworkRequestManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    return-object v0
.end method
