.class public Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank;
.super Ljava/lang/Object;
.source "ConstantsFTSInnerRank.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/ConstantsFTSInnerRank$Chatroom;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlag(JIII)J
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-ne p3, p4, :cond_0

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    int-to-double p2, p2

    .line 41
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    const-wide/16 v0, 0xa

    .line 42
    div-long v0, p2, v0

    goto :goto_0

    :cond_0
    if-le p3, p4, :cond_1

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    int-to-double v2, p3

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    sub-int/2addr p2, p4

    int-to-double p2, p2

    .line 45
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long v0, p2

    move-wide p2, v2

    .line 49
    :goto_0
    rem-long p2, p0, p2

    rem-long/2addr p0, v0

    sub-long/2addr p2, p0

    div-long/2addr p2, v0

    return-wide p2

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method
