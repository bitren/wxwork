.class public final Lihd;
.super Ljava/lang/Object;
.source "FPS.java"


# instance fields
.field private frameCount:I

.field private oet:F

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lihd;->time:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lihd;->frameCount:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lihd;->oet:F

    return-void
.end method


# virtual methods
.method public eIl()V
    .locals 7

    .line 20
    iget-wide v0, p0, Lihd;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lihd;->time:J

    sub-long v2, v0, v2

    .line 23
    iget v4, p0, Lihd;->frameCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lihd;->frameCount:I

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iget v5, p0, Lihd;->frameCount:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    long-to-float v2, v2

    div-float/2addr v5, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v5, v5, v2

    iput v5, p0, Lihd;->oet:F

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lihd;->frameCount:I

    .line 28
    iput-wide v0, p0, Lihd;->time:J

    :cond_0
    return-void
.end method

.method public eIm()F
    .locals 1

    .line 42
    iget v0, p0, Lihd;->oet:F

    return v0
.end method

.method public start()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lihd;->time:J

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lihd;->time:J

    return-void
.end method
