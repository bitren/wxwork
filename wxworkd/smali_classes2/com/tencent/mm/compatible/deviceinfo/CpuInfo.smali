.class public Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;
.super Ljava/lang/Object;
.source "CpuInfo.java"


# instance fields
.field public enableArmv6:I

.field public enableArmv7:I

.field public hasCpuInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->hasCpuInfo:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv7:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuInfo;->enableArmv6:I

    return-void
.end method
