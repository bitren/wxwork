.class Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$AppBrandNetworkRequestManagerSingletonHolder;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBrandNetworkRequestManagerSingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$AppBrandNetworkRequestManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$AppBrandNetworkRequestManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    return-object v0
.end method
