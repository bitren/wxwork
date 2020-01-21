.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;
.super Ljava/lang/Enum;
.source "MemoryInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->INST:Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getMemoryInfoPrivate()Landroid/os/Debug$MemoryInfo;
    .locals 5

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    array-length v2, v0

    if-lez v2, :cond_1

    .line 34
    aget-object v0, v0, v4

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;

    return-object v0
.end method


# virtual methods
.method public getMemoryInfo()Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;
    .locals 3

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->getMemoryInfoPrivate()Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->memoryMB:I

    .line 49
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->nativeMemoryMB:I

    .line 50
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v2, v2, 0x400

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->dalvikMemoryMB:I

    .line 51
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->otherMemoryMB:I

    return-object v0
.end method

.method public getMemoryMB()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;->getMemoryInfo()Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;

    move-result-object v0

    .line 59
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;->memoryMB:I

    return v0
.end method
