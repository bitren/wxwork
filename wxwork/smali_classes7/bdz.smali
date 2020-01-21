.class public final Lbdz;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final bQA:J

.field private final bQB:J

.field private final bQC:J

.field private final bQD:J

.field private final bQy:J

.field private final bQz:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 76
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 77
    :goto_0
    invoke-static/range {v17 .. v17}, Lbdp;->checkArgument(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 78
    :goto_1
    invoke-static/range {v17 .. v17}, Lbdp;->checkArgument(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 79
    :goto_2
    invoke-static/range {v17 .. v17}, Lbdp;->checkArgument(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 80
    :goto_3
    invoke-static/range {v17 .. v17}, Lbdp;->checkArgument(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 81
    :goto_4
    invoke-static/range {v17 .. v17}, Lbdp;->checkArgument(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 82
    :goto_5
    invoke-static {v13}, Lbdp;->checkArgument(Z)V

    .line 84
    iput-wide v1, v0, Lbdz;->bQy:J

    .line 85
    iput-wide v3, v0, Lbdz;->bQz:J

    .line 86
    iput-wide v5, v0, Lbdz;->bQA:J

    .line 87
    iput-wide v7, v0, Lbdz;->bQB:J

    .line 88
    iput-wide v9, v0, Lbdz;->bQC:J

    .line 89
    iput-wide v11, v0, Lbdz;->bQD:J

    return-void
.end method


# virtual methods
.method public OD()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lbdz;->bQy:J

    return-wide v0
.end method

.method public OE()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lbdz;->bQz:J

    return-wide v0
.end method

.method public OF()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lbdz;->bQA:J

    return-wide v0
.end method

.method public OG()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lbdz;->bQB:J

    return-wide v0
.end method

.method public OH()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lbdz;->bQC:J

    return-wide v0
.end method

.method public OI()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lbdz;->bQD:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 253
    instance-of v0, p1, Lbdz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    check-cast p1, Lbdz;

    .line 255
    iget-wide v2, p0, Lbdz;->bQy:J

    iget-wide v4, p1, Lbdz;->bQy:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbdz;->bQz:J

    iget-wide v4, p1, Lbdz;->bQz:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbdz;->bQA:J

    iget-wide v4, p1, Lbdz;->bQA:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbdz;->bQB:J

    iget-wide v4, p1, Lbdz;->bQB:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbdz;->bQC:J

    iget-wide v4, p1, Lbdz;->bQC:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lbdz;->bQD:J

    iget-wide v4, p1, Lbdz;->bQD:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lbdz;->bQy:J

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbdz;->bQz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbdz;->bQA:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbdz;->bQB:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbdz;->bQC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lbdz;->bQD:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 247
    invoke-static {v0}, Lbdm;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 267
    invoke-static {p0}, Lbdl;->cq(Ljava/lang/Object;)Lbdl$a;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lbdz;->bQy:J

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lbdz;->bQz:J

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lbdz;->bQA:J

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lbdz;->bQB:J

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lbdz;->bQC:J

    .line 272
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lbdz;->bQD:J

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lbdl$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
