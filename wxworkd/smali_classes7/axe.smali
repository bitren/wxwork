.class public final Laxe;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Laxj;
.implements Laxj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxe$a;
    }
.end annotation


# instance fields
.field public final bjb:Laxj;

.field private bzN:Laxj$a;

.field private bzO:J

.field private bzP:J

.field private bzQ:[Laxe$a;

.field private bzR:Z


# direct methods
.method public constructor <init>(Laxj;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laxe;->bjb:Laxj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Laxe;->bzO:J

    .line 61
    iput-wide v0, p0, Laxe;->bzP:J

    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Laxe$a;

    iput-object p1, p0, Laxe;->bzQ:[Laxe$a;

    .line 63
    iput-boolean p2, p0, Laxe;->bzR:Z

    return-void
.end method

.method private static a([Lbbk;)Z
    .locals 4

    .line 211
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 213
    invoke-interface {v3}, Lbbk;->Mg()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 214
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    invoke-static {v3}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public JT()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Laxe;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JT()V

    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 91
    iget-object v0, p0, Laxe;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JU()Laxs;

    move-result-object v0

    return-object v0
.end method

.method public JV()J
    .locals 9

    .line 130
    iget-boolean v0, p0, Laxe;->bzR:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Laxe;->bzQ:[Laxe$a;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 133
    invoke-virtual {v6}, Laxe$a;->JY()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v3, p0, Laxe;->bzR:Z

    .line 138
    invoke-virtual {p0}, Laxe;->JV()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    return-wide v3

    .line 141
    :cond_3
    iget-object v0, p0, Laxe;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JV()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v1

    .line 145
    :cond_4
    iget-wide v0, p0, Laxe;->bzO:J

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 146
    iget-wide v0, p0, Laxe;->bzP:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    cmp-long v6, v4, v0

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-static {v2}, Lbcd;->bk(Z)V

    .line 147
    iget-wide v0, p0, Laxe;->bzO:J

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public JW()J
    .locals 7

    .line 152
    iget-object v0, p0, Laxe;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JW()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 153
    iget-wide v4, p0, Laxe;->bzP:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 157
    iget-wide v4, p0, Laxe;->bzO:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public JX()J
    .locals 7

    .line 175
    iget-object v0, p0, Laxe;->bjb:Laxj;

    invoke-interface {v0}, Laxj;->JX()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 176
    iget-wide v4, p0, Laxe;->bzP:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v2, p0, Laxe;->bzO:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a([Lbbk;[Z[Laxo;[ZJ)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 97
    array-length v0, v9

    new-array v0, v0, [Laxe$a;

    iput-object v0, v8, Laxe;->bzQ:[Laxe$a;

    .line 98
    array-length v0, v9

    new-array v10, v0, [Laxo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    :goto_0
    array-length v2, v9

    const/4 v11, 0x0

    if-ge v1, v2, :cond_1

    .line 100
    iget-object v2, v8, Laxe;->bzQ:[Laxe$a;

    aget-object v3, v9, v1

    check-cast v3, Laxe$a;

    aput-object v3, v2, v1

    .line 101
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Laxe$a;->a(Laxe$a;)Laxo;

    move-result-object v11

    :cond_0
    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v8, Laxe;->bjb:Laxj;

    iget-wide v2, v8, Laxe;->bzO:J

    add-long v6, p5, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v7}, Laxj;->a([Lbbk;[Z[Laxo;[ZJ)J

    move-result-wide v12

    .line 105
    iget-boolean v1, v8, Laxe;->bzR:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 106
    iget-wide v3, v8, Laxe;->bzO:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Laxe;->a([Lbbk;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v8, Laxe;->bzR:Z

    .line 108
    :cond_3
    iget-wide v3, v8, Laxe;->bzO:J

    add-long v5, p5, v3

    cmp-long v1, v12, v5

    if-eqz v1, :cond_5

    cmp-long v1, v12, v3

    if-ltz v1, :cond_4

    iget-wide v3, v8, Laxe;->bzP:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    cmp-long v1, v12, v3

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Lbcd;->bk(Z)V

    const/4 v14, 0x0

    .line 111
    :goto_3
    array-length v0, v9

    if-ge v14, v0, :cond_9

    .line 112
    aget-object v0, v10, v14

    if-nez v0, :cond_6

    .line 113
    iget-object v0, v8, Laxe;->bzQ:[Laxe$a;

    aput-object v11, v0, v14

    goto :goto_4

    .line 114
    :cond_6
    aget-object v0, v9, v14

    if-eqz v0, :cond_7

    iget-object v0, v8, Laxe;->bzQ:[Laxe$a;

    aget-object v0, v0, v14

    invoke-static {v0}, Laxe$a;->a(Laxe$a;)Laxo;

    move-result-object v0

    aget-object v1, v10, v14

    if-eq v0, v1, :cond_8

    .line 115
    :cond_7
    iget-object v15, v8, Laxe;->bzQ:[Laxe$a;

    new-instance v16, Laxe$a;

    aget-object v2, v10, v14

    iget-wide v3, v8, Laxe;->bzO:J

    iget-wide v5, v8, Laxe;->bzP:J

    iget-boolean v7, v8, Laxe;->bzR:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Laxe$a;-><init>(Laxj;Laxo;JJZ)V

    aput-object v16, v15, v14

    .line 118
    :cond_8
    :goto_4
    iget-object v0, v8, Laxe;->bzQ:[Laxe$a;

    aget-object v0, v0, v14

    aput-object v0, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 120
    :cond_9
    iget-wide v0, v8, Laxe;->bzO:J

    sub-long/2addr v12, v0

    return-wide v12
.end method

.method public a(Laxj$a;J)V
    .locals 2

    .line 80
    iput-object p1, p0, Laxe;->bzN:Laxj$a;

    .line 81
    iget-object p1, p0, Laxe;->bjb:Laxj;

    iget-wide v0, p0, Laxe;->bzO:J

    add-long/2addr v0, p2

    invoke-interface {p1, p0, v0, v1}, Laxj;->a(Laxj$a;J)V

    return-void
.end method

.method public a(Laxj;)V
    .locals 4

    .line 192
    iget-wide v0, p0, Laxe;->bzO:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Laxe;->bzP:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->bk(Z)V

    .line 193
    iget-object p1, p0, Laxe;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxj;)V

    return-void
.end method

.method public synthetic a(Laxp;)V
    .locals 0

    .line 31
    check-cast p1, Laxj;

    invoke-virtual {p0, p1}, Laxe;->b(Laxj;)V

    return-void
.end method

.method public aA(J)J
    .locals 6

    .line 162
    iget-object v0, p0, Laxe;->bzQ:[Laxe$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v4}, Laxe$a;->JZ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Laxe;->bjb:Laxj;

    iget-wide v3, p0, Laxe;->bzO:J

    add-long/2addr v3, p1

    invoke-interface {v0, v3, v4}, Laxj;->aA(J)J

    move-result-wide v0

    .line 168
    iget-wide v3, p0, Laxe;->bzO:J

    add-long/2addr p1, v3

    cmp-long v5, v0, p1

    if-eqz v5, :cond_2

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p1, p0, Laxe;->bzP:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lbcd;->bk(Z)V

    .line 170
    iget-wide p1, p0, Laxe;->bzO:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public aB(J)Z
    .locals 3

    .line 185
    iget-object v0, p0, Laxe;->bjb:Laxj;

    iget-wide v1, p0, Laxe;->bzO:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laxj;->aB(J)Z

    move-result p1

    return p1
.end method

.method public az(J)V
    .locals 3

    .line 125
    iget-object v0, p0, Laxe;->bjb:Laxj;

    iget-wide v1, p0, Laxe;->bzO:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laxj;->az(J)V

    return-void
.end method

.method public b(Laxj;)V
    .locals 0

    .line 198
    iget-object p1, p0, Laxe;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public j(JJ)V
    .locals 0

    .line 74
    iput-wide p1, p0, Laxe;->bzO:J

    .line 75
    iput-wide p3, p0, Laxe;->bzP:J

    return-void
.end method
