.class public abstract Lcsn;
.super Ljava/lang/Object;
.source "DexSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final dIH:Lcqy;

.field protected final dIJ:Lcsv;

.field private final dIK:Lcsy;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcsy;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcsn;->dIJ:Lcsv;

    .line 43
    iput-object p2, p0, Lcsn;->dIH:Lcqy;

    .line 44
    iput-object p3, p0, Lcsn;->dIK:Lcsy;

    return-void
.end method

.method private a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 119
    instance-of v0, p2, Lcrk$a$a;

    if-eqz v0, :cond_0

    .line 120
    check-cast p2, Lcrk$a$a;

    iget p1, p2, Lcrk$a$a;->off:I

    return p1

    :cond_0
    return p1
.end method

.method private a(Lcqy$e;I[I[I[I)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 159
    array-length v11, v8

    .line 160
    array-length v12, v9

    .line 161
    array-length v13, v10

    add-int v0, v7, v12

    sub-int v14, v0, v11

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v7, :cond_2

    if-ge v4, v14, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v12, :cond_1

    if-ne v1, v11, :cond_1

    if-ne v2, v13, :cond_1

    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x3

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 224
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ge v3, v12, :cond_3

    .line 171
    aget v0, v9, v3

    if-ne v0, v4, :cond_3

    .line 172
    iget-object v0, v6, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v0}, Lcsv;->atj()Lcrm;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcsn;->b(Lcrm;)Ljava/lang/Comparable;

    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lcsn;->f(Ljava/lang/Comparable;)I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, v13, :cond_4

    .line 177
    aget v0, v10, v2

    if-ne v0, v4, :cond_4

    .line 178
    iget-object v0, v6, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v0}, Lcsv;->atj()Lcrm;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcsn;->b(Lcrm;)Ljava/lang/Comparable;

    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Lcsn;->f(Ljava/lang/Comparable;)I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 184
    invoke-virtual/range {p0 .. p1}, Lcsn;->b(Lcrm;)Ljava/lang/Comparable;

    move-result-object v0

    .line 185
    iget-object v15, v6, Lcsn;->dIK:Lcsy;

    .line 188
    invoke-direct {v6, v5, v0}, Lcsn;->a(ILjava/lang/Comparable;)I

    move-result v0

    .line 185
    invoke-virtual {v6, v15, v5, v0}, Lcsn;->a(Lcsy;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 194
    invoke-virtual/range {p0 .. p1}, Lcsn;->b(Lcrm;)Ljava/lang/Comparable;

    move-result-object v0

    .line 195
    iget-object v15, v6, Lcsn;->dIK:Lcsy;

    .line 198
    invoke-direct {v6, v5, v0}, Lcsn;->a(ILjava/lang/Comparable;)I

    move-result v0

    .line 195
    invoke-virtual {v6, v15, v5, v0}, Lcsn;->a(Lcsy;II)V

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_6
    if-ge v5, v7, :cond_7

    .line 203
    iget-object v0, v6, Lcsn;->dIK:Lcsy;

    invoke-virtual/range {p0 .. p1}, Lcsn;->b(Lcrm;)Ljava/lang/Comparable;

    move-result-object v15

    invoke-virtual {v6, v0, v15}, Lcsn;->a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Lcsn;->f(Ljava/lang/Comparable;)I

    move-result v15

    move/from16 v16, v1

    .line 207
    iget-object v1, v6, Lcsn;->dIK:Lcsy;

    .line 210
    invoke-direct {v6, v5, v0}, Lcsn;->a(ILjava/lang/Comparable;)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v20, v5

    move v5, v15

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcsn;->a(Lcsy;IIII)V

    add-int/lit8 v5, v20, 0x1

    add-int/lit8 v4, v17, 0x1

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v20, v5

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method private qy(I)[I
    .locals 4

    .line 102
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 105
    iget-object v3, p0, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v3}, Lcsv;->atj()Lcrm;

    move-result-object v3

    invoke-virtual {v3}, Lcrm;->asK()I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsw;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method protected a(Lcsy;II)V
    .locals 0

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcrm;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrm;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract d(Lcqy;)Lcrk$a;
.end method

.method public execute()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v0}, Lcsv;->atj()Lcrm;

    move-result-object v0

    invoke-virtual {v0}, Lcrm;->nX()I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcsn;->qy(I)[I

    move-result-object v4

    .line 130
    iget-object v0, p0, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v0}, Lcsv;->atj()Lcrm;

    move-result-object v0

    invoke-virtual {v0}, Lcrm;->nX()I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcsn;->qy(I)[I

    move-result-object v5

    .line 133
    iget-object v0, p0, Lcsn;->dIJ:Lcsv;

    invoke-virtual {v0}, Lcsv;->atj()Lcrm;

    move-result-object v0

    invoke-virtual {v0}, Lcrm;->nX()I

    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcsn;->qy(I)[I

    move-result-object v6

    .line 136
    iget-object v0, p0, Lcsn;->dIH:Lcqy;

    invoke-virtual {p0, v0}, Lcsn;->d(Lcqy;)Lcrk$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcrk$a;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcsn;->dIH:Lcqy;

    invoke-virtual {v1, v0}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object v1

    .line 142
    iget v0, v0, Lcrk$a;->size:I

    move v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lcsn;->a(Lcqy$e;I[I[I[I)V

    return-void
.end method

.method protected abstract f(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
