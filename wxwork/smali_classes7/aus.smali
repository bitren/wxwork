.class final Laus;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Laur$a;


# instance fields
.field private final bjQ:J

.field private final bnL:[J

.field private final bqI:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Laus;->bnL:[J

    .line 96
    iput-object p2, p0, Laus;->bqI:[J

    .line 97
    iput-wide p3, p0, Laus;->bjQ:J

    return-void
.end method

.method public static a(Lauc;Lbco;JJ)Laus;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const/16 v4, 0xa

    .line 43
    invoke-virtual {v1, v4}, Lbco;->kw(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lbco;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 48
    :cond_0
    iget v6, v0, Lauc;->sampleRate:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long v9, v9, v11

    int-to-long v11, v6

    .line 49
    invoke-static/range {v7 .. v12}, Lbcx;->d(JJJ)J

    move-result-wide v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedShort()I

    move-result v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedShort()I

    move-result v8

    .line 53
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedShort()I

    move-result v9

    const/4 v10, 0x2

    .line 54
    invoke-virtual {v1, v10}, Lbco;->kw(I)V

    .line 57
    iget v0, v0, Lauc;->bkM:I

    int-to-long v10, v0

    add-long v10, p2, v10

    add-int/lit8 v0, v4, 0x1

    .line 60
    new-array v12, v0, [J

    .line 61
    new-array v0, v0, [J

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 62
    aput-wide v13, v12, v15

    .line 63
    aput-wide v10, v0, v15

    const/4 v13, 0x1

    .line 64
    :goto_1
    array-length v14, v12

    if-ge v13, v14, :cond_3

    packed-switch v9, :pswitch_data_0

    return-object v5

    .line 77
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lbco;->MR()I

    move-result v14

    goto :goto_2

    .line 74
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lbco;->ML()I

    move-result v14

    goto :goto_2

    .line 71
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedShort()I

    move-result v14

    goto :goto_2

    .line 68
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lbco;->readUnsignedByte()I

    move-result v14

    :goto_2
    mul-int v14, v14, v8

    int-to-long v14, v14

    add-long/2addr v10, v14

    int-to-long v14, v13

    mul-long v14, v14, v6

    move-wide/from16 v16, v6

    int-to-long v5, v4

    .line 83
    div-long/2addr v14, v5

    aput-wide v14, v12, v13

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    move-wide v5, v10

    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_3
    aput-wide v5, v0, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v6

    .line 87
    new-instance v1, Laus;

    move-wide/from16 v2, v16

    invoke-direct {v1, v12, v0, v2, v3}, Laus;-><init>([J[JJ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aj(J)J
    .locals 3

    .line 107
    iget-object v0, p0, Laus;->bqI:[J

    iget-object v1, p0, Laus;->bnL:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public al(J)J
    .locals 3

    .line 112
    iget-object v0, p0, Laus;->bnL:[J

    iget-object v1, p0, Laus;->bqI:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lbcx;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 117
    iget-wide v0, p0, Laus;->bjQ:J

    return-wide v0
.end method
