.class public Lml;
.super Ljava/lang/Object;
.source "ClassWriter.java"


# instance fields
.field private ahA:I

.field private ahB:I

.field private ahC:[I

.field ahD:Lmm;

.field ahE:Lmm;

.field ahF:Lmr;

.field ahG:Lmr;

.field final aht:Lmj;

.field ahu:[Lmn;

.field final ahv:Lmn;

.field final ahw:Lmn;

.field final ahx:Lmn;

.field private ahy:I

.field ahz:Ljava/lang/String;

.field index:I

.field private name:I

.field threshold:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lml;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lml;->index:I

    .line 152
    new-instance p1, Lmj;

    invoke-direct {p1}, Lmj;-><init>()V

    iput-object p1, p0, Lml;->aht:Lmj;

    const/16 p1, 0x100

    .line 153
    new-array p1, p1, [Lmn;

    iput-object p1, p0, Lml;->ahu:[Lmn;

    .line 154
    iget-object p1, p0, Lml;->ahu:[Lmn;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lml;->threshold:I

    .line 155
    new-instance p1, Lmn;

    invoke-direct {p1}, Lmn;-><init>()V

    iput-object p1, p0, Lml;->ahv:Lmn;

    .line 156
    new-instance p1, Lmn;

    invoke-direct {p1}, Lmn;-><init>()V

    iput-object p1, p0, Lml;->ahw:Lmn;

    .line 157
    new-instance p1, Lmn;

    invoke-direct {p1}, Lmn;-><init>()V

    iput-object p1, p0, Lml;->ahx:Lmn;

    return-void
.end method

.method private a(Lmn;)Lmn;
    .locals 3

    .line 362
    iget-object v0, p0, Lml;->ahu:[Lmn;

    iget v1, p1, Lmn;->hashCode:I

    iget-object v2, p0, Lml;->ahu:[Lmn;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 363
    iget v1, v0, Lmn;->type:I

    iget v2, p1, Lmn;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lmn;->c(Lmn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    iget-object v0, v0, Lmn;->ahO:Lmn;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ao(Ljava/lang/String;)Lmn;
    .locals 3

    .line 337
    iget-object v0, p0, Lml;->ahw:Lmn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lml;->ahw:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lml;->aht:Lmj;

    invoke-virtual {p0, p1}, Lml;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lmj;->P(II)Lmj;

    .line 341
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lml;->index:I

    iget-object v1, p0, Lml;->ahw:Lmn;

    invoke-direct {v0, p1, v1}, Lmn;-><init>(ILmn;)V

    .line 342
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_0
    return-object v0
.end method

.method private b(Lmn;)V
    .locals 7

    .line 370
    iget v0, p0, Lml;->index:I

    iget v1, p0, Lml;->threshold:I

    if-le v0, v1, :cond_2

    .line 371
    iget-object v0, p0, Lml;->ahu:[Lmn;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 373
    new-array v2, v1, [Lmn;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 375
    iget-object v3, p0, Lml;->ahu:[Lmn;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 377
    iget v4, v3, Lmn;->hashCode:I

    array-length v5, v2

    rem-int/2addr v4, v5

    .line 378
    iget-object v5, v3, Lmn;->ahO:Lmn;

    .line 379
    aget-object v6, v2, v4

    iput-object v6, v3, Lmn;->ahO:Lmn;

    .line 380
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 384
    :cond_1
    iput-object v2, p0, Lml;->ahu:[Lmn;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lml;->threshold:I

    .line 387
    :cond_2
    iget v0, p1, Lmn;->hashCode:I

    iget-object v1, p0, Lml;->ahu:[Lmn;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 388
    aget-object v2, v1, v0

    iput-object v2, p1, Lmn;->ahO:Lmn;

    .line 389
    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 165
    iput p1, p0, Lml;->version:I

    .line 166
    iput p2, p0, Lml;->ahy:I

    .line 167
    invoke-virtual {p0, p3}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p1

    iget p1, p1, Lmn;->index:I

    iput p1, p0, Lml;->name:I

    .line 168
    iput-object p3, p0, Lml;->ahz:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0, p4}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p2

    iget p2, p2, Lmn;->index:I

    :goto_0
    iput p2, p0, Lml;->ahA:I

    if-eqz p5, :cond_1

    .line 170
    array-length p2, p5

    if-lez p2, :cond_1

    .line 171
    array-length p2, p5

    iput p2, p0, Lml;->ahB:I

    .line 172
    iget p2, p0, Lml;->ahB:I

    new-array p2, p2, [I

    iput-object p2, p0, Lml;->ahC:[I

    .line 173
    :goto_1
    iget p2, p0, Lml;->ahB:I

    if-ge p1, p2, :cond_1

    .line 174
    iget-object p2, p0, Lml;->ahC:[I

    aget-object p3, p5, p1

    invoke-virtual {p0, p3}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p3

    iget p3, p3, Lmn;->index:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method aL(Ljava/lang/Object;)Lmn;
    .locals 3

    .line 247
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 250
    iget-object v0, p0, Lml;->ahv:Lmn;

    invoke-virtual {v0, p1}, Lmn;->set(I)V

    .line 251
    iget-object v0, p0, Lml;->ahv:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lml;->aht:Lmj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmj;->dd(I)Lmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj;->df(I)Lmj;

    .line 254
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lml;->index:I

    iget-object v1, p0, Lml;->ahv:Lmn;

    invoke-direct {v0, p1, v1}, Lmn;-><init>(ILmn;)V

    .line 255
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_0
    return-object v0

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lml;->ao(Ljava/lang/String;)Lmn;

    move-result-object p1

    return-object p1

    .line 260
    :cond_2
    instance-of v0, p1, Lms;

    if-eqz v0, :cond_4

    .line 261
    check-cast p1, Lms;

    .line 262
    iget v0, p1, Lms;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lms;->mu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lms;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p1

    return-object p1

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public am(Ljava/lang/String;)I
    .locals 3

    .line 269
    iget-object v0, p0, Lml;->ahv:Lmn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lml;->ahv:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lml;->aht:Lmj;

    invoke-virtual {v0, v2}, Lmj;->dd(I)Lmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj;->al(Ljava/lang/String;)Lmj;

    .line 273
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lml;->index:I

    iget-object v1, p0, Lml;->ahv:Lmn;

    invoke-direct {v0, p1, v1}, Lmn;-><init>(ILmn;)V

    .line 274
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    .line 276
    :cond_0
    iget p1, v0, Lmn;->index:I

    return p1
.end method

.method public an(Ljava/lang/String;)Lmn;
    .locals 3

    .line 280
    iget-object v0, p0, Lml;->ahw:Lmn;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lml;->ahw:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lml;->aht:Lmj;

    invoke-virtual {p0, p1}, Lml;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lmj;->P(II)Lmj;

    .line 284
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lml;->index:I

    iget-object v1, p0, Lml;->ahw:Lmn;

    invoke-direct {v0, p1, v1}, Lmn;-><init>(ILmn;)V

    .line 285
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 324
    :goto_0
    iget-object v0, p0, Lml;->ahx:Lmn;

    invoke-virtual {v0, p4, p1, p2, p3}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lml;->ahx:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    invoke-virtual {p0, p1}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p1

    iget p1, p1, Lmn;->index:I

    invoke-virtual {p0, p2, p3}, Lml;->h(Ljava/lang/String;Ljava/lang/String;)Lmn;

    move-result-object p2

    iget p2, p2, Lmn;->index:I

    .line 329
    iget-object p3, p0, Lml;->aht:Lmj;

    invoke-virtual {p3, p4, p1}, Lmj;->P(II)Lmj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmj;->de(I)Lmj;

    .line 330
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lml;->index:I

    iget-object p2, p0, Lml;->ahx:Lmn;

    invoke-direct {v0, p1, p2}, Lmn;-><init>(ILmn;)V

    .line 331
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_1
    return-object v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn;
    .locals 2

    .line 300
    iget-object v0, p0, Lml;->ahx:Lmn;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lml;->ahx:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p1

    iget p1, p1, Lmn;->index:I

    invoke-virtual {p0, p2, p3}, Lml;->h(Ljava/lang/String;Ljava/lang/String;)Lmn;

    move-result-object p2

    iget p2, p2, Lmn;->index:I

    .line 305
    iget-object p3, p0, Lml;->aht:Lmj;

    invoke-virtual {p3, v1, p1}, Lmj;->P(II)Lmj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmj;->de(I)Lmj;

    .line 306
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lml;->index:I

    iget-object p2, p0, Lml;->ahx:Lmn;

    invoke-direct {v0, p1, p2}, Lmn;-><init>(ILmn;)V

    .line 307
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lmn;
    .locals 3

    .line 348
    iget-object v0, p0, Lml;->ahw:Lmn;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lmn;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lml;->ahw:Lmn;

    invoke-direct {p0, v0}, Lml;->a(Lmn;)Lmn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lml;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lml;->am(Ljava/lang/String;)I

    move-result p2

    .line 353
    iget-object v0, p0, Lml;->aht:Lmj;

    invoke-virtual {v0, v1, p1}, Lmj;->P(II)Lmj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmj;->de(I)Lmj;

    .line 354
    new-instance v0, Lmn;

    iget p1, p0, Lml;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lml;->index:I

    iget-object p2, p0, Lml;->ahw:Lmn;

    invoke-direct {v0, p1, p2}, Lmn;-><init>(ILmn;)V

    .line 355
    invoke-direct {p0, v0}, Lml;->b(Lmn;)V

    :cond_0
    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    .line 190
    iget v0, p0, Lml;->ahB:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    .line 192
    iget-object v1, p0, Lml;->ahD:Lmm;

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-virtual {v1}, Lmm;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    .line 196
    iget-object v1, v1, Lmm;->ahH:Lmm;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lml;->ahF:Lmr;

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 202
    invoke-virtual {v1}, Lmr;->getSize()I

    move-result v5

    add-int/2addr v3, v5

    .line 203
    iget-object v1, v1, Lmr;->ahW:Lmr;

    goto :goto_1

    .line 206
    :cond_1
    iget-object v1, p0, Lml;->aht:Lmj;

    iget v1, v1, Lmj;->length:I

    add-int/2addr v3, v1

    .line 209
    new-instance v1, Lmj;

    invoke-direct {v1, v3}, Lmj;-><init>(I)V

    const v3, -0x35014542    # -8346975.0f

    .line 210
    invoke-virtual {v1, v3}, Lmj;->df(I)Lmj;

    move-result-object v3

    iget v5, p0, Lml;->version:I

    invoke-virtual {v3, v5}, Lmj;->df(I)Lmj;

    .line 211
    iget v3, p0, Lml;->index:I

    invoke-virtual {v1, v3}, Lmj;->de(I)Lmj;

    move-result-object v3

    iget-object v5, p0, Lml;->aht:Lmj;

    iget-object v5, v5, Lmj;->data:[B

    iget-object v6, p0, Lml;->aht:Lmj;

    iget v6, v6, Lmj;->length:I

    invoke-virtual {v3, v5, v2, v6}, Lmj;->e([BII)Lmj;

    .line 213
    iget v3, p0, Lml;->ahy:I

    const v5, -0x60001

    and-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lmj;->de(I)Lmj;

    move-result-object v3

    iget v5, p0, Lml;->name:I

    invoke-virtual {v3, v5}, Lmj;->de(I)Lmj;

    move-result-object v3

    iget v5, p0, Lml;->ahA:I

    invoke-virtual {v3, v5}, Lmj;->de(I)Lmj;

    .line 214
    iget v3, p0, Lml;->ahB:I

    invoke-virtual {v1, v3}, Lmj;->de(I)Lmj;

    const/4 v3, 0x0

    .line 215
    :goto_2
    iget v5, p0, Lml;->ahB:I

    if-ge v3, v5, :cond_2

    .line 216
    iget-object v5, p0, Lml;->ahC:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5}, Lmj;->de(I)Lmj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v1, v0}, Lmj;->de(I)Lmj;

    .line 219
    iget-object v0, p0, Lml;->ahD:Lmm;

    :goto_3
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0, v1}, Lmm;->a(Lmj;)V

    .line 222
    iget-object v0, v0, Lmm;->ahH:Lmm;

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v1, v4}, Lmj;->de(I)Lmj;

    .line 225
    iget-object v0, p0, Lml;->ahF:Lmr;

    :goto_4
    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v0, v1}, Lmr;->a(Lmj;)V

    .line 228
    iget-object v0, v0, Lmr;->ahW:Lmr;

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v1, v2}, Lmj;->de(I)Lmj;

    .line 231
    iget-object v0, v1, Lmj;->data:[B

    return-object v0
.end method
