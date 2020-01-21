.class public final Lst;
.super Ljava/lang/Object;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst$a;,
        Lst$b;
    }
.end annotation


# instance fields
.field private final arl:I

.field private final arx:I

.field private final awA:Z

.field private final awk:Lrx;

.field private final awr:I

.field private final awu:Lxj;

.field private final awv:Lxb;

.field private final aww:Lry;

.field private final awx:Lsp;

.field private final awy:Lst$b;

.field private awz:[I


# direct methods
.method private constructor <init>(Lxj;ILxb;ILrx;)V
    .locals 6

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p5, p0, Lst;->awk:Lrx;

    .line 123
    iput-object p1, p0, Lst;->awu:Lxj;

    .line 124
    iput p2, p0, Lst;->arl:I

    .line 125
    iput-object p3, p0, Lst;->awv:Lxb;

    .line 126
    new-instance p2, Lry;

    invoke-direct {p2, p1}, Lry;-><init>(Lxj;)V

    iput-object p2, p0, Lst;->aww:Lry;

    .line 127
    iput p4, p0, Lst;->awr:I

    const/4 p2, 0x0

    .line 128
    iput-object p2, p0, Lst;->awz:[I

    .line 129
    invoke-static {p1, p4}, Lst;->a(Lxj;I)Z

    move-result p2

    iput-boolean p2, p0, Lst;->awA:Z

    .line 131
    invoke-virtual {p1}, Lxj;->sc()Lwv;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lwv;->size()I

    move-result p2

    mul-int/lit8 v3, p2, 0x3

    .line 140
    invoke-virtual {p1}, Lwv;->rC()I

    move-result v0

    add-int/2addr v0, v3

    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p3}, Lxb;->rJ()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr v0, p2

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lwv;->rB()I

    move-result p1

    iget-boolean p2, p0, Lst;->awA:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Lst;->awr:I

    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lst;->arx:I

    .line 159
    new-instance p1, Lsp;

    iget v4, p0, Lst;->arx:I

    move-object v0, p1

    move-object v1, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsp;-><init>(Lrx;IIII)V

    iput-object p1, p0, Lst;->awx:Lsp;

    if-eqz p3, :cond_2

    .line 162
    new-instance p1, Lst$a;

    iget-object p2, p0, Lst;->awx:Lsp;

    invoke-direct {p1, p0, p2, p3}, Lst$a;-><init>(Lst;Lsp;Lxb;)V

    iput-object p1, p0, Lst;->awy:Lst$b;

    goto :goto_2

    .line 165
    :cond_2
    new-instance p1, Lst$b;

    iget-object p2, p0, Lst;->awx:Lsp;

    invoke-direct {p1, p0, p2}, Lst$b;-><init>(Lst;Lsp;)V

    iput-object p1, p0, Lst;->awy:Lst$b;

    :goto_2
    return-void
.end method

.method static synthetic a(Lst;)Lry;
    .locals 0

    .line 49
    iget-object p0, p0, Lst;->aww:Lry;

    return-object p0
.end method

.method public static a(Lxj;ILxb;ILrx;)Lse;
    .locals 7

    .line 104
    new-instance v6, Lst;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lst;-><init>(Lxj;ILxb;ILrx;)V

    .line 106
    invoke-direct {v6}, Lst;->pE()Lse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lwy;Lxf;)Lxg;
    .locals 3

    .line 469
    invoke-virtual {p0}, Lwy;->rG()Lxg;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Lwy;->rE()Lxi;

    move-result-object p0

    invoke-virtual {p0}, Lxi;->sb()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {v0}, Lxg;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 473
    invoke-virtual {p1}, Lxf;->rN()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->rN()I

    move-result v2

    if-ne p0, v2, :cond_0

    .line 482
    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->ez(I)Lxf;

    move-result-object v0

    invoke-static {p0, v0}, Lxg;->a(Lxf;Lxf;)Lxg;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 489
    :cond_1
    invoke-virtual {v0, p1}, Lxg;->j(Lxf;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method private a(Lwu;I)V
    .locals 4

    .line 248
    iget-object v0, p0, Lst;->aww:Lry;

    invoke-virtual {v0, p1}, Lry;->a(Lwu;)Lsc;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lst;->awx:Lsp;

    invoke-virtual {v1, v0}, Lsp;->f(Lsf;)V

    .line 252
    iget-object v1, p0, Lst;->awv:Lxb;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Lxb;->e(Lwu;)Lxh;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lst;->awx:Lsp;

    new-instance v3, Lsm;

    invoke-virtual {v0}, Lsc;->oV()Lxl;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lsm;-><init>(Lxl;Lxh;)V

    invoke-virtual {v2, v3}, Lsp;->f(Lsf;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lst;->awy:Lst$b;

    iget-object v1, p0, Lst;->aww:Lry;

    invoke-virtual {v1, p1}, Lry;->b(Lwu;)Lsc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lst$b;->a(Lwu;Lsc;)V

    .line 263
    invoke-virtual {p1}, Lwu;->rv()Lwz;

    move-result-object v0

    iget-object v1, p0, Lst;->awy:Lst$b;

    invoke-virtual {v0, v1}, Lwz;->c(Lwy$b;)V

    .line 266
    iget-object v0, p0, Lst;->awx:Lsp;

    iget-object v1, p0, Lst;->aww:Lry;

    invoke-virtual {v1, p1}, Lry;->c(Lwu;)Lsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp;->f(Lsf;)V

    .line 270
    invoke-virtual {p1}, Lwu;->rx()I

    move-result v0

    .line 271
    invoke-virtual {p1}, Lwu;->rz()Lwy;

    move-result-object v1

    if-ltz v0, :cond_2

    if-eq v0, p2, :cond_2

    .line 283
    invoke-virtual {v1}, Lwy;->rE()Lxi;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 285
    invoke-virtual {p1}, Lwu;->ry()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 293
    iget-object p1, p0, Lst;->awx:Lsp;

    const/4 p2, 0x1

    iget-object v1, p0, Lst;->aww:Lry;

    invoke-virtual {v1, v0}, Lry;->dA(I)Lsc;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsp;->a(ILsc;)V

    goto :goto_0

    .line 299
    :cond_1
    new-instance p1, Lsw;

    sget-object p2, Lsi;->ass:Lsh;

    .line 300
    invoke-virtual {v1}, Lwy;->oV()Lxl;

    move-result-object v1

    sget-object v2, Lxg;->aEb:Lxg;

    iget-object v3, p0, Lst;->aww:Lry;

    .line 302
    invoke-virtual {v3, v0}, Lry;->dA(I)Lsc;

    move-result-object v0

    invoke-direct {p1, p2, v1, v2, v0}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    .line 303
    iget-object p2, p0, Lst;->awx:Lsp;

    invoke-virtual {p2, p1}, Lsp;->f(Lsf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lxj;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 182
    invoke-virtual {p0}, Lxj;->sc()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->rB()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lxj;->sc()Lwv;

    move-result-object p0

    new-instance v3, Lst$1;

    invoke-direct {v3, v1, v0, p1}, Lst$1;-><init>([ZII)V

    invoke-virtual {p0, v3}, Lwv;->a(Lwy$b;)V

    .line 203
    aget-boolean p0, v1, v2

    return p0
.end method

.method static synthetic b(Lwy;Lxf;)Lxg;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lst;->a(Lwy;Lxf;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lst;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lst;->awA:Z

    return p0
.end method

.method static synthetic c(Lst;)I
    .locals 0

    .line 49
    iget p0, p0, Lst;->arx:I

    return p0
.end method

.method private static c(Lwy;)Lxg;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lwy;->rF()Lxf;

    move-result-object v0

    invoke-static {p0, v0}, Lst;->a(Lwy;Lxf;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lst;)I
    .locals 0

    .line 49
    iget p0, p0, Lst;->awr:I

    return p0
.end method

.method static synthetic d(Lwy;)Lxg;
    .locals 0

    .line 49
    invoke-static {p0}, Lst;->c(Lwy;)Lxg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lst;)Lxj;
    .locals 0

    .line 49
    iget-object p0, p0, Lst;->awu:Lxj;

    return-object p0
.end method

.method private pE()Lse;
    .locals 4

    .line 212
    invoke-direct {p0}, Lst;->pG()V

    .line 213
    invoke-direct {p0}, Lst;->pF()V

    .line 215
    new-instance v0, Lsv;

    iget-object v1, p0, Lst;->awu:Lxj;

    iget-object v2, p0, Lst;->awz:[I

    iget-object v3, p0, Lst;->aww:Lry;

    invoke-direct {v0, v1, v2, v3}, Lsv;-><init>(Lxj;[ILry;)V

    .line 218
    new-instance v1, Lse;

    iget v2, p0, Lst;->arl:I

    iget-object v3, p0, Lst;->awx:Lsp;

    invoke-virtual {v3}, Lsp;->pu()Lsq;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lse;-><init>(ILsq;Lrz;)V

    return-object v1
.end method

.method private pF()V
    .locals 6

    .line 226
    iget-object v0, p0, Lst;->awu:Lxj;

    invoke-virtual {v0}, Lxj;->sc()Lwv;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lst;->awz:[I

    .line 228
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 233
    array-length v5, v1

    if-ne v4, v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    aget v5, v1, v4

    .line 234
    :goto_1
    aget v3, v1, v3

    invoke-virtual {v0, v3}, Lwv;->ep(I)Lwu;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lst;->a(Lwu;I)V

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pG()V
    .locals 14

    .line 312
    iget-object v0, p0, Lst;->awu:Lxj;

    invoke-virtual {v0}, Lxj;->sc()Lwv;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lwv;->size()I

    move-result v1

    .line 314
    invoke-virtual {v0}, Lwv;->ta()I

    move-result v2

    .line 315
    invoke-static {v2}, Lzd;->eO(I)[I

    move-result-object v3

    .line 316
    invoke-static {v2}, Lzd;->eO(I)[I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 319
    invoke-virtual {v0, v5}, Lwv;->eo(I)Lwu;

    move-result-object v6

    .line 320
    invoke-virtual {v6}, Lwu;->ru()I

    move-result v6

    invoke-static {v3, v6}, Lzd;->e([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-array v5, v1, [I

    .line 336
    iget-object v6, p0, Lst;->awu:Lxj;

    invoke-virtual {v6}, Lxj;->sd()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    .line 352
    :goto_2
    iget-object v9, p0, Lst;->awu:Lxj;

    invoke-virtual {v9, v6}, Lxj;->eD(I)Lzj;

    move-result-object v9

    .line 353
    invoke-virtual {v9}, Lzj;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    .line 356
    invoke-virtual {v9, v11}, Lzj;->get(I)I

    move-result v12

    .line 358
    invoke-static {v2, v12}, Lzd;->d([II)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_5

    .line 366
    :cond_1
    invoke-static {v3, v12}, Lzd;->d([II)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    .line 371
    :cond_2
    invoke-virtual {v0, v12}, Lwv;->ep(I)Lwu;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lwu;->rx()I

    move-result v13

    if-ne v13, v6, :cond_3

    .line 375
    invoke-static {v2, v12}, Lzd;->e([II)V

    move v6, v12

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v6, v8, :cond_a

    .line 390
    invoke-static {v3, v6}, Lzd;->f([II)V

    .line 391
    invoke-static {v2, v6}, Lzd;->f([II)V

    .line 392
    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 395
    invoke-virtual {v0, v6}, Lwv;->ep(I)Lwu;

    move-result-object v6

    .line 396
    invoke-virtual {v0, v6}, Lwv;->d(Lwu;)Lwu;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_7

    .line 402
    :cond_5
    invoke-virtual {v9}, Lwu;->ru()I

    move-result v9

    .line 403
    invoke-virtual {v6}, Lwu;->rx()I

    move-result v10

    .line 405
    invoke-static {v3, v9}, Lzd;->d([II)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    if-eq v10, v9, :cond_7

    if-ltz v10, :cond_7

    .line 412
    invoke-static {v3, v10}, Lzd;->d([II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v6, v10

    goto :goto_5

    .line 422
    :cond_7
    invoke-virtual {v6}, Lwu;->rw()Lzj;

    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lzj;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    .line 426
    invoke-virtual {v6, v10}, Lzj;->get(I)I

    move-result v11

    .line 427
    invoke-static {v3, v11}, Lzd;->d([II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, -0x1

    goto :goto_5

    .line 338
    :cond_a
    :goto_7
    invoke-static {v3, v4}, Lzd;->g([II)I

    move-result v6

    goto/16 :goto_1

    :cond_b
    if-ne v7, v1, :cond_c

    .line 441
    iput-object v5, p0, Lst;->awz:[I

    return-void

    .line 438
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
