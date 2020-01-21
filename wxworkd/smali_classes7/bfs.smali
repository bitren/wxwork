.class public Lbfs;
.super Lbek;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lbek<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private transient bUJ:[I

.field transient bUK:[J

.field private transient loadFactor:F

.field private transient threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lbek;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p0, v0, v1}, Lbfs;->i(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-direct {p0, p1, v0}, Lbfs;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lbek;-><init>()V

    .line 124
    invoke-virtual {p0, p1, p2}, Lbfs;->i(IF)V

    return-void
.end method

.method public constructor <init>(Lbek;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbek<",
            "TK;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lbek;-><init>()V

    .line 108
    invoke-virtual {p1}, Lbek;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lbfs;->i(IF)V

    .line 109
    invoke-virtual {p1}, Lbek;->PH()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Lbek;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbek;->kO(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lbfs;->k(Ljava/lang/Object;I)I

    .line 109
    invoke-virtual {p1, v0}, Lbek;->kP(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Re()Lbfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lbfs<",
            "TK;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lbfs;

    invoke-direct {v0}, Lbfs;-><init>()V

    return-object v0
.end method

.method private Rf()I
    .locals 1

    .line 154
    iget-object v0, p0, Lbfs;->bUJ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static bm(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static bn(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private static f(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ll(I)Lbfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lbfs<",
            "TK;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lbfs;

    invoke-direct {v0, p0}, Lbfs;-><init>(I)V

    return-object v0
.end method

.method private static lm(I)[I
    .locals 1

    .line 142
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 143
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static ln(I)[J
    .locals 2

    .line 148
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 149
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private lo(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Lbfs;->bUK:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 228
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 233
    invoke-virtual {p0, p1}, Lbfs;->lp(I)V

    :cond_1
    return-void
.end method

.method private lq(I)V
    .locals 11

    .line 255
    iget-object v0, p0, Lbfs;->bUJ:[I

    .line 256
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 258
    iput p1, p0, Lbfs;->threshold:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 261
    iget v1, p0, Lbfs;->loadFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 262
    invoke-static {p1}, Lbfs;->lm(I)[I

    move-result-object p1

    .line 263
    iget-object v1, p0, Lbfs;->bUK:[J

    .line 265
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 266
    :goto_0
    iget v4, p0, Lbfs;->size:I

    if-ge v3, v4, :cond_1

    .line 267
    aget-wide v4, v1, v3

    .line 268
    invoke-static {v4, v5}, Lbfs;->bm(J)I

    move-result v4

    and-int v5, v4, v2

    .line 270
    aget v6, p1, v5

    .line 271
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    .line 272
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iput v0, p0, Lbfs;->threshold:I

    .line 276
    iput-object p1, p0, Lbfs;->bUJ:[I

    return-void
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 9

    .line 317
    invoke-direct {p0}, Lbfs;->Rf()I

    move-result v0

    and-int/2addr v0, p2

    .line 318
    iget-object v1, p0, Lbfs;->bUJ:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    .line 324
    :goto_0
    iget-object v5, p0, Lbfs;->bUK:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lbfs;->bm(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 325
    iget-object v5, p0, Lbfs;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 326
    iget-object p1, p0, Lbfs;->values:[I

    aget p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 330
    iget-object p2, p0, Lbfs;->bUJ:[I

    iget-object v2, p0, Lbfs;->bUK:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lbfs;->bn(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 333
    :cond_1
    iget-object p2, p0, Lbfs;->bUK:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lbfs;->bn(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lbfs;->f(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 336
    :goto_1
    invoke-virtual {p0, v1}, Lbfs;->lr(I)V

    .line 337
    iget p2, p0, Lbfs;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lbfs;->size:I

    .line 338
    iget p2, p0, Lbfs;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbfs;->modCount:I

    return p1

    .line 343
    :cond_2
    iget-object v4, p0, Lbfs;->bUK:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lbfs;->bn(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lbfs;->bUK:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 220
    iget-object p4, p0, Lbfs;->keys:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 221
    iget-object p2, p0, Lbfs;->values:[I

    aput p3, p2, p1

    return-void
.end method

.method public cC(Ljava/lang/Object;)I
    .locals 1

    .line 307
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbfs;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 5

    .line 411
    iget v0, p0, Lbfs;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfs;->modCount:I

    .line 412
    iget-object v0, p0, Lbfs;->keys:[Ljava/lang/Object;

    iget v1, p0, Lbfs;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lbfs;->values:[I

    iget v1, p0, Lbfs;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 414
    iget-object v0, p0, Lbfs;->bUJ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 415
    iget-object v0, p0, Lbfs;->bUK:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 416
    iput v2, p0, Lbfs;->size:I

    return-void
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 392
    new-instance v0, Lbfs$a;

    invoke-direct {v0, p0}, Lbfs$a;-><init>(Lbfs;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 1

    .line 300
    invoke-virtual {p0, p1}, Lbfs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lbfs;->values:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method i(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 128
    invoke-static {v2, v3}, Lbdp;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    .line 129
    invoke-static {v0, v2}, Lbdp;->b(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 130
    invoke-static {p1, v2, v3}, Lbfl;->c(ID)I

    move-result v0

    .line 131
    invoke-static {v0}, Lbfs;->lm(I)[I

    move-result-object v2

    iput-object v2, p0, Lbfs;->bUJ:[I

    .line 132
    iput p2, p0, Lbfs;->loadFactor:F

    .line 134
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lbfs;->keys:[Ljava/lang/Object;

    .line 135
    new-array v2, p1, [I

    iput-object v2, p0, Lbfs;->values:[I

    .line 137
    invoke-static {p1}, Lbfs;->ln(I)[J

    move-result-object p1

    iput-object p1, p0, Lbfs;->bUK:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 138
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbfs;->threshold:I

    return-void
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 281
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v0

    .line 282
    iget-object v1, p0, Lbfs;->bUJ:[I

    invoke-direct {p0}, Lbfs;->Rf()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 284
    iget-object v2, p0, Lbfs;->bUK:[J

    aget-wide v3, v2, v1

    .line 285
    invoke-static {v3, v4}, Lbfs;->bm(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lbfs;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 288
    :cond_0
    invoke-static {v3, v4}, Lbfs;->bn(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k(Ljava/lang/Object;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 174
    invoke-static {p2, v0}, Lbes;->o(ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lbfs;->bUK:[J

    .line 176
    iget-object v1, p0, Lbfs;->keys:[Ljava/lang/Object;

    .line 177
    iget-object v2, p0, Lbfs;->values:[I

    .line 179
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v3

    .line 180
    invoke-direct {p0}, Lbfs;->Rf()I

    move-result v4

    and-int/2addr v4, v3

    .line 181
    iget v5, p0, Lbfs;->size:I

    .line 182
    iget-object v6, p0, Lbfs;->bUJ:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 184
    aput v5, v6, v4

    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 191
    invoke-static {v9, v10}, Lbfs;->bm(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    aget p1, v2, v7

    .line 194
    aput p2, v2, v7

    return p1

    .line 197
    :cond_1
    invoke-static {v9, v10}, Lbfs;->bn(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 199
    invoke-static {v9, v10, v5}, Lbfs;->f(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 205
    invoke-direct {p0, v0}, Lbfs;->lo(I)V

    .line 206
    invoke-virtual {p0, v5, p1, p2, v3}, Lbfs;->a(ILjava/lang/Object;II)V

    .line 207
    iput v0, p0, Lbfs;->size:I

    .line 208
    iget p1, p0, Lbfs;->threshold:I

    if-lt v5, p1, :cond_2

    .line 209
    iget-object p1, p0, Lbfs;->bUJ:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lbfs;->lq(I)V

    .line 211
    :cond_2
    iget p1, p0, Lbfs;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbfs;->modCount:I

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method kN(I)I
    .locals 4

    .line 313
    iget-object v0, p0, Lbfs;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lbfs;->bUK:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lbfs;->bm(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbfs;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method lp(I)V
    .locals 4

    .line 243
    iget-object v0, p0, Lbfs;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbfs;->keys:[Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lbfs;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbfs;->values:[I

    .line 245
    iget-object v0, p0, Lbfs;->bUK:[J

    .line 246
    array-length v1, v0

    .line 247
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 249
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 251
    :cond_0
    iput-object v0, p0, Lbfs;->bUK:[J

    return-void
.end method

.method lr(I)V
    .locals 7

    .line 352
    invoke-virtual {p0}, Lbfs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    .line 355
    iget-object v5, p0, Lbfs;->keys:[Ljava/lang/Object;

    iget-object v6, p0, Lbfs;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v0

    aput-object v6, v5, p1

    .line 356
    iget-object v5, p0, Lbfs;->values:[I

    iget-object v6, p0, Lbfs;->values:[I

    aget v6, v6, v0

    aput v6, v5, p1

    .line 357
    iget-object v5, p0, Lbfs;->keys:[Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 358
    iget-object v4, p0, Lbfs;->values:[I

    aput v3, v4, v0

    .line 361
    iget-object v3, p0, Lbfs;->bUK:[J

    aget-wide v4, v3, v0

    .line 362
    aput-wide v4, v3, p1

    .line 363
    aput-wide v1, v3, v0

    .line 367
    invoke-static {v4, v5}, Lbfs;->bm(J)I

    move-result v1

    invoke-direct {p0}, Lbfs;->Rf()I

    move-result v2

    and-int/2addr v1, v2

    .line 368
    iget-object v2, p0, Lbfs;->bUJ:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 371
    aput p1, v2, v1

    goto :goto_1

    .line 378
    :cond_0
    :goto_0
    iget-object v1, p0, Lbfs;->bUK:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lbfs;->bn(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 381
    iget-object v0, p0, Lbfs;->bUK:[J

    invoke-static {v4, v5, p1}, Lbfs;->f(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lbfs;->keys:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 385
    iget-object v0, p0, Lbfs;->values:[I

    aput v3, v0, p1

    .line 386
    iget-object v0, p0, Lbfs;->bUK:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method
