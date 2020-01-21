.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;
.super Ljava/lang/Enum;
.source "MapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

.field public static final enum GPS:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

.field public static final enum NETWORK:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->GPS:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->NETWORK:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->GPS:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->NETWORK:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil$Provider;

    return-object v0
.end method
