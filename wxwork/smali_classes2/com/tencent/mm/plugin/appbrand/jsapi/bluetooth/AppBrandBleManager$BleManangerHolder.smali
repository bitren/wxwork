.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$BleManangerHolder;
.super Ljava/lang/Object;
.source "AppBrandBleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BleManangerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$BleManangerHolder;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$BleManangerHolder;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    return-object v0
.end method
