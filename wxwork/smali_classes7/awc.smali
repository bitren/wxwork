.class public final Lawc;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lawa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawc$a;
    }
.end annotation


# instance fields
.field private boC:Lauf;

.field private bvB:J

.field private final bvI:Lawl;

.field private final bvJ:Z

.field private final bvK:Z

.field private final bvL:Lawg;

.field private final bvM:Lawg;

.field private final bvN:Lawg;

.field private bvO:Lawc$a;

.field private final bvP:Lbco;

.field private bvi:Ljava/lang/String;

.field private final bvx:[Z

.field private bvz:J

.field private hasOutputFormat:Z


# direct methods
.method public constructor <init>(Lawl;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lawc;->bvI:Lawl;

    .line 73
    iput-boolean p2, p0, Lawc;->bvJ:Z

    .line 74
    iput-boolean p3, p0, Lawc;->bvK:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Lawc;->bvx:[Z

    .line 76
    new-instance p1, Lawg;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lawg;-><init>(II)V

    iput-object p1, p0, Lawc;->bvL:Lawg;

    .line 77
    new-instance p1, Lawg;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lawg;-><init>(II)V

    iput-object p1, p0, Lawc;->bvM:Lawg;

    .line 78
    new-instance p1, Lawg;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lawg;-><init>(II)V

    iput-object p1, p0, Lawc;->bvN:Lawg;

    .line 79
    new-instance p1, Lbco;

    invoke-direct {p1}, Lbco;-><init>()V

    iput-object p1, p0, Lawc;->bvP:Lbco;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 173
    iget-boolean v2, v0, Lawc;->hasOutputFormat:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v2}, Lawc$a;->Jr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_0
    iget-object v2, v0, Lawc;->bvL:Lawg;

    invoke-virtual {v2, v1}, Lawg;->iV(I)Z

    .line 175
    iget-object v2, v0, Lawc;->bvM:Lawg;

    invoke-virtual {v2, v1}, Lawg;->iV(I)Z

    .line 176
    iget-boolean v2, v0, Lawc;->hasOutputFormat:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 177
    iget-object v2, v0, Lawc;->bvL:Lawg;

    invoke-virtual {v2}, Lawg;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lawc;->bvM:Lawg;

    invoke-virtual {v2}, Lawg;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, v0, Lawc;->bvL:Lawg;

    iget-object v2, v2, Lawg;->bwD:[B

    iget-object v4, v0, Lawc;->bvL:Lawg;

    iget v4, v4, Lawg;->bwE:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v0, Lawc;->bvM:Lawg;

    iget-object v2, v2, Lawg;->bwD:[B

    iget-object v4, v0, Lawc;->bvM:Lawg;

    iget v4, v4, Lawg;->bwE:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lawc;->bvL:Lawg;

    iget-object v2, v2, Lawg;->bwD:[B

    iget-object v4, v0, Lawc;->bvL:Lawg;

    iget v4, v4, Lawg;->bwE:I

    invoke-static {v2, v3, v4}, Lbcm;->t([BII)Lbcm$b;

    move-result-object v2

    .line 182
    iget-object v4, v0, Lawc;->bvM:Lawg;

    iget-object v4, v4, Lawg;->bwD:[B

    iget-object v5, v0, Lawc;->bvM:Lawg;

    iget v5, v5, Lawg;->bwE:I

    invoke-static {v4, v3, v5}, Lbcm;->u([BII)Lbcm$a;

    move-result-object v3

    .line 183
    iget-object v15, v0, Lawc;->boC:Lauf;

    iget-object v4, v0, Lawc;->bvi:Ljava/lang/String;

    const-string/jumbo v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lbcm$b;->width:I

    iget v10, v2, Lbcm$b;->height:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lbcm$b;->bMS:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lawc;->hasOutputFormat:Z

    .line 187
    iget-object v1, v0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v1, v2}, Lawc$a;->a(Lbcm$b;)V

    .line 188
    iget-object v1, v0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v1, v3}, Lawc$a;->a(Lbcm$a;)V

    .line 189
    iget-object v1, v0, Lawc;->bvL:Lawg;

    invoke-virtual {v1}, Lawg;->reset()V

    .line 190
    iget-object v1, v0, Lawc;->bvM:Lawg;

    invoke-virtual {v1}, Lawg;->reset()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, v0, Lawc;->bvL:Lawg;

    invoke-virtual {v1}, Lawg;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lawc;->bvL:Lawg;

    iget-object v1, v1, Lawg;->bwD:[B

    iget-object v2, v0, Lawc;->bvL:Lawg;

    iget v2, v2, Lawg;->bwE:I

    invoke-static {v1, v3, v2}, Lbcm;->t([BII)Lbcm$b;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v2, v1}, Lawc$a;->a(Lbcm$b;)V

    .line 195
    iget-object v1, v0, Lawc;->bvL:Lawg;

    invoke-virtual {v1}, Lawg;->reset()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lawc;->bvM:Lawg;

    invoke-virtual {v1}, Lawg;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, v0, Lawc;->bvM:Lawg;

    iget-object v1, v1, Lawg;->bwD:[B

    iget-object v2, v0, Lawc;->bvM:Lawg;

    iget v2, v2, Lawg;->bwE:I

    invoke-static {v1, v3, v2}, Lbcm;->u([BII)Lbcm$a;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v2, v1}, Lawc$a;->a(Lbcm$a;)V

    .line 199
    iget-object v1, v0, Lawc;->bvM:Lawg;

    invoke-virtual {v1}, Lawg;->reset()V

    .line 202
    :cond_3
    :goto_0
    iget-object v1, v0, Lawc;->bvN:Lawg;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lawg;->iV(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, v0, Lawc;->bvN:Lawg;

    iget-object v1, v1, Lawg;->bwD:[B

    iget-object v2, v0, Lawc;->bvN:Lawg;

    iget v2, v2, Lawg;->bwE:I

    invoke-static {v1, v2}, Lbcm;->s([BI)I

    move-result v1

    .line 204
    iget-object v2, v0, Lawc;->bvP:Lbco;

    iget-object v3, v0, Lawc;->bvN:Lawg;

    iget-object v3, v3, Lawg;->bwD:[B

    invoke-virtual {v2, v3, v1}, Lbco;->v([BI)V

    .line 205
    iget-object v1, v0, Lawc;->bvP:Lbco;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbco;->setPosition(I)V

    .line 206
    iget-object v1, v0, Lawc;->bvI:Lawl;

    iget-object v2, v0, Lawc;->bvP:Lbco;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lawl;->a(JLbco;)V

    .line 208
    :cond_4
    iget-object v1, v0, Lawc;->bvO:Lawc$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lawc$a;->c(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 155
    iget-boolean v0, p0, Lawc;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v0}, Lawc$a;->Jr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lawc;->bvL:Lawg;

    invoke-virtual {v0, p3}, Lawg;->iU(I)V

    .line 157
    iget-object v0, p0, Lawc;->bvM:Lawg;

    invoke-virtual {v0, p3}, Lawg;->iU(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lawc;->bvN:Lawg;

    invoke-virtual {v0, p3}, Lawg;->iU(I)V

    .line 160
    iget-object v1, p0, Lawc;->bvO:Lawc$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lawc$a;->a(JIJ)V

    return-void
.end method

.method private l([BII)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lawc;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v0}, Lawc$a;->Jr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lawc;->bvL:Lawg;

    invoke-virtual {v0, p1, p2, p3}, Lawg;->m([BII)V

    .line 166
    iget-object v0, p0, Lawc;->bvM:Lawg;

    invoke-virtual {v0, p1, p2, p3}, Lawg;->m([BII)V

    .line 168
    :cond_1
    iget-object v0, p0, Lawc;->bvN:Lawg;

    invoke-virtual {v0, p1, p2, p3}, Lawg;->m([BII)V

    .line 169
    iget-object v0, p0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v0, p1, p2, p3}, Lawc$a;->m([BII)V

    return-void
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 14

    .line 108
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lbco;->limit()I

    move-result v1

    .line 110
    iget-object v2, p1, Lbco;->data:[B

    .line 113
    iget-wide v3, p0, Lawc;->bvz:J

    invoke-virtual {p1}, Lbco;->MI()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lawc;->bvz:J

    .line 114
    iget-object v3, p0, Lawc;->boC:Lauf;

    invoke-virtual {p1}, Lbco;->MI()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lauf;->a(Lbco;I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lawc;->bvx:[Z

    invoke-static {v2, v0, v1, p1}, Lbcm;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 122
    invoke-direct {p0, v2, v0, v1}, Lawc;->l([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v2, p1}, Lbcm;->t([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 133
    invoke-direct {p0, v2, v0, p1}, Lawc;->l([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 136
    iget-wide v4, p0, Lawc;->bvz:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 140
    :goto_1
    iget-wide v12, p0, Lawc;->bvB:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lawc;->a(JIIJ)V

    .line 143
    iget-wide v7, p0, Lawc;->bvB:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lawc;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public Ji()V
    .locals 2

    .line 84
    iget-object v0, p0, Lawc;->bvx:[Z

    invoke-static {v0}, Lbcm;->a([Z)V

    .line 85
    iget-object v0, p0, Lawc;->bvL:Lawg;

    invoke-virtual {v0}, Lawg;->reset()V

    .line 86
    iget-object v0, p0, Lawc;->bvM:Lawg;

    invoke-virtual {v0}, Lawg;->reset()V

    .line 87
    iget-object v0, p0, Lawc;->bvN:Lawg;

    invoke-virtual {v0}, Lawg;->reset()V

    .line 88
    iget-object v0, p0, Lawc;->bvO:Lawc$a;

    invoke-virtual {v0}, Lawc$a;->reset()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lawc;->bvz:J

    return-void
.end method

.method public Jj()V
    .locals 0

    return-void
.end method

.method public a(Latz;Lawo$d;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 95
    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawc;->bvi:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Latz;->aR(II)Lauf;

    move-result-object v0

    iput-object v0, p0, Lawc;->boC:Lauf;

    .line 97
    new-instance v0, Lawc$a;

    iget-object v1, p0, Lawc;->boC:Lauf;

    iget-boolean v2, p0, Lawc;->bvJ:Z

    iget-boolean v3, p0, Lawc;->bvK:Z

    invoke-direct {v0, v1, v2, v3}, Lawc$a;-><init>(Lauf;ZZ)V

    iput-object v0, p0, Lawc;->bvO:Lawc$a;

    .line 98
    iget-object v0, p0, Lawc;->bvI:Lawl;

    invoke-virtual {v0, p1, p2}, Lawl;->a(Latz;Lawo$d;)V

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lawc;->bvB:J

    return-void
.end method
