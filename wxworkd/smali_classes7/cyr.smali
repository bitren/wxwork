.class public Lcyr;
.super Ljava/lang/Object;
.source "CpuInfo.java"


# instance fields
.field public enableArmv6:I

.field public enableArmv7:I

.field public hasCpuInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcyr;->hasCpuInfo:Z

    .line 11
    invoke-virtual {p0}, Lcyr;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcyr;->hasCpuInfo:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcyr;->enableArmv7:I

    .line 17
    iput v0, p0, Lcyr;->enableArmv6:I

    return-void
.end method
