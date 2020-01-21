.class public abstract Layt;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layt$d;,
        Layt$c;,
        Layt$b;,
        Layt$a;,
        Layt$e;
    }
.end annotation


# instance fields
.field final bDM:Layr;

.field final bDN:J

.field final bsU:J


# direct methods
.method public constructor <init>(Layr;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Layt;->bDM:Layr;

    .line 41
    iput-wide p2, p0, Layt;->bsU:J

    .line 42
    iput-wide p4, p0, Layt;->bDN:J

    return-void
.end method


# virtual methods
.method public KR()J
    .locals 6

    .line 60
    iget-wide v0, p0, Layt;->bDN:J

    iget-wide v4, p0, Layt;->bsU:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lbcx;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lays;)Layr;
    .locals 0

    .line 53
    iget-object p1, p0, Layt;->bDM:Layr;

    return-object p1
.end method
