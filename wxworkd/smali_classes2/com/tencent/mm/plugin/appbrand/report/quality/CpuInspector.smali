.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;
.super Ljava/lang/Enum;
.source "CpuInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;


# instance fields
.field private mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    .line 15
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->getPidCpuUsage()D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;

    return-object v0
.end method


# virtual methods
.method public getCurrentCpu()F
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->getPidCpuUsage()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrentCpuInt()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/CpuInspector;->mCpuSampler:Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->getPidCpuUsage()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
