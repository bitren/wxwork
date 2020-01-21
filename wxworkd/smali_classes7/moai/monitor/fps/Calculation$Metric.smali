.class public final enum Lmoai/monitor/fps/Calculation$Metric;
.super Ljava/lang/Enum;
.source "Calculation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/monitor/fps/Calculation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/monitor/fps/Calculation$Metric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/monitor/fps/Calculation$Metric;

.field public static final enum BAD:Lmoai/monitor/fps/Calculation$Metric;

.field public static final enum GOOD:Lmoai/monitor/fps/Calculation$Metric;

.field public static final enum MEDIUM:Lmoai/monitor/fps/Calculation$Metric;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lmoai/monitor/fps/Calculation$Metric;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoai/monitor/fps/Calculation$Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/fps/Calculation$Metric;->GOOD:Lmoai/monitor/fps/Calculation$Metric;

    new-instance v0, Lmoai/monitor/fps/Calculation$Metric;

    const-string v1, "BAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoai/monitor/fps/Calculation$Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/fps/Calculation$Metric;->BAD:Lmoai/monitor/fps/Calculation$Metric;

    new-instance v0, Lmoai/monitor/fps/Calculation$Metric;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoai/monitor/fps/Calculation$Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/monitor/fps/Calculation$Metric;->MEDIUM:Lmoai/monitor/fps/Calculation$Metric;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lmoai/monitor/fps/Calculation$Metric;

    sget-object v1, Lmoai/monitor/fps/Calculation$Metric;->GOOD:Lmoai/monitor/fps/Calculation$Metric;

    aput-object v1, v0, v2

    sget-object v1, Lmoai/monitor/fps/Calculation$Metric;->BAD:Lmoai/monitor/fps/Calculation$Metric;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/monitor/fps/Calculation$Metric;->MEDIUM:Lmoai/monitor/fps/Calculation$Metric;

    aput-object v1, v0, v4

    sput-object v0, Lmoai/monitor/fps/Calculation$Metric;->$VALUES:[Lmoai/monitor/fps/Calculation$Metric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoai/monitor/fps/Calculation$Metric;
    .locals 1

    .line 10
    const-class v0, Lmoai/monitor/fps/Calculation$Metric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/monitor/fps/Calculation$Metric;

    return-object p0
.end method

.method public static values()[Lmoai/monitor/fps/Calculation$Metric;
    .locals 1

    .line 10
    sget-object v0, Lmoai/monitor/fps/Calculation$Metric;->$VALUES:[Lmoai/monitor/fps/Calculation$Metric;

    invoke-virtual {v0}, [Lmoai/monitor/fps/Calculation$Metric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/monitor/fps/Calculation$Metric;

    return-object v0
.end method
