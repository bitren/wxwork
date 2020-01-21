.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;
.super Ljava/lang/Enum;
.source "AppBrandNearbyLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ABTestStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

.field public static final enum DYNAMIC_THRESHOLD:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

.field public static final enum FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

.field public static final enum FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    const-string v1, "FORCE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    const-string v1, "FORCE_ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    const-string v1, "DYNAMIC_THRESHOLD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->DYNAMIC_THRESHOLD:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    const/4 v0, 0x3

    .line 189
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->DYNAMIC_THRESHOLD:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;
    .locals 1

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;
    .locals 1

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    return-object v0
.end method
