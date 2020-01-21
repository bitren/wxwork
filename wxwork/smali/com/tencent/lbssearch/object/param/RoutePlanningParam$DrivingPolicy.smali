.class public final enum Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

.field public static final enum LEAST_DISTANCE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

.field public static final enum LEAST_FEE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

.field public static final enum LEAST_TIME:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

.field public static final enum REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    const-string v1, "LEAST_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_TIME:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    new-instance v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    const-string v1, "LEAST_FEE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_FEE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    new-instance v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    const-string v1, "LEAST_DISTANCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_DISTANCE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    new-instance v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    const-string v1, "REAL_TRAFFIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    sget-object v1, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_TIME:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_FEE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->LEAST_DISTANCE:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->REAL_TRAFFIC:Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->$VALUES:[Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;
    .locals 1

    const-class v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->$VALUES:[Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    invoke-virtual {v0}, [Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;

    return-object v0
.end method
