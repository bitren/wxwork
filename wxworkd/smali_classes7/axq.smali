.class public final Laxq;
.super Lasy;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final bBB:Ljava/lang/Object;


# instance fields
.field private final bBC:J

.field private final bBD:J

.field private final bBE:J

.field private final bBF:J

.field private final bkA:J

.field private final bkB:Z

.field private final bkz:J

.field private final isDynamic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxq;->bBB:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lasy;-><init>()V

    .line 88
    iput-wide p1, p0, Laxq;->bkz:J

    .line 89
    iput-wide p3, p0, Laxq;->bkA:J

    .line 90
    iput-wide p5, p0, Laxq;->bBC:J

    .line 91
    iput-wide p7, p0, Laxq;->bBD:J

    .line 92
    iput-wide p9, p0, Laxq;->bBE:J

    .line 93
    iput-wide p11, p0, Laxq;->bBF:J

    .line 94
    iput-boolean p13, p0, Laxq;->bkB:Z

    .line 95
    iput-boolean p14, p0, Laxq;->isDynamic:Z

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 15

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    .line 65
    invoke-direct/range {v0 .. v14}, Laxq;-><init>(JJJJJJZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 46
    invoke-direct/range {v0 .. v10}, Laxq;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public Hu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Hv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILasy$a;Z)Lasy$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {p1, v0, v1}, Lbcd;->B(III)I

    if-eqz p3, :cond_0

    .line 128
    sget-object p1, Laxq;->bBB:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 129
    iget-wide v4, p0, Laxq;->bBC:J

    iget-wide v0, p0, Laxq;->bBE:J

    neg-long v6, v0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v7}, Lasy$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lasy$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILasy$b;ZJ)Lasy$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 106
    invoke-static {v3, v1, v2}, Lbcd;->B(III)I

    if-eqz p3, :cond_0

    .line 107
    sget-object v1, Laxq;->bBB:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 108
    iget-wide v1, v0, Laxq;->bBF:J

    .line 109
    iget-boolean v4, v0, Laxq;->isDynamic:Z

    if-eqz v4, :cond_2

    add-long v1, v1, p4

    .line 111
    iget-wide v4, v0, Laxq;->bBD:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide v10, v1

    goto :goto_1

    :cond_2
    move-wide v10, v1

    .line 116
    :goto_1
    iget-wide v4, v0, Laxq;->bkz:J

    iget-wide v6, v0, Laxq;->bkA:J

    iget-boolean v8, v0, Laxq;->bkB:Z

    iget-boolean v9, v0, Laxq;->isDynamic:Z

    iget-wide v12, v0, Laxq;->bBD:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Laxq;->bBE:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lasy$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lasy$b;

    move-result-object v1

    return-object v1
.end method

.method public cj(Ljava/lang/Object;)I
    .locals 1

    .line 134
    sget-object v0, Laxq;->bBB:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
