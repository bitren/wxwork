.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;
.super Ljava/lang/Enum;
.source "LaunchStepCostReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

.field public static final enum GET_DOWNLOAD_URL:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

.field public static final enum SYNC_GET_ATTRS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

.field public static final enum SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;


# instance fields
.field final eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    const-string v1, "SYNC_GET_ATTRS"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_GET_ATTRS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    const-string v1, "SYNC_LAUNCH"

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    const-string v1, "GET_DOWNLOAD_URL"

    const/4 v4, 0x2

    const/16 v5, 0x16

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->GET_DOWNLOAD_URL:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_GET_ATTRS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->GET_DOWNLOAD_URL:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->eventId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    return-object v0
.end method
