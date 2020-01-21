.class public Lazr;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazr$b;,
        Lazr$a;
    }
.end annotation


# instance fields
.field public final bGC:I

.field public final bGD:Lazr$a;

.field public final bGE:[Lazr$b;

.field public final bGF:J

.field public final bjQ:J

.field public final byU:I

.field public final isLive:Z

.field public final minorVersion:I


# direct methods
.method public constructor <init>(IIJJJIZLazr$a;[Lazr$b;)V
    .locals 7

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 99
    iput v1, v0, Lazr;->byU:I

    move v1, p2

    .line 100
    iput v1, v0, Lazr;->minorVersion:I

    move/from16 v1, p9

    .line 101
    iput v1, v0, Lazr;->bGC:I

    move/from16 v1, p10

    .line 102
    iput-boolean v1, v0, Lazr;->isLive:Z

    move-object/from16 v1, p11

    .line 103
    iput-object v1, v0, Lazr;->bGD:Lazr$a;

    move-object/from16 v1, p12

    .line 104
    iput-object v1, v0, Lazr;->bGE:[Lazr$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, p7, v3

    if-nez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    move-wide/from16 p9, v5

    move-wide/from16 p11, p3

    .line 106
    invoke-static/range {p7 .. p12}, Lbcx;->d(JJJ)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Lazr;->bGF:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    move-wide p7, v1

    move-wide/from16 p9, p3

    .line 108
    invoke-static/range {p5 .. p10}, Lbcx;->d(JJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lazr;->bjQ:J

    return-void
.end method
