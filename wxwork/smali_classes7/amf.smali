.class public final Lamf;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field static final bbg:[C


# instance fields
.field private aZK:[C

.field private final bbh:Lama;

.field private bbi:I

.field private bbj:I

.field private bbk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private bbl:Z

.field private bbm:I

.field private bbn:[C

.field private bbo:I

.field private bbp:Ljava/lang/String;

.field private bbq:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lamf;->bbg:[C

    return-void
.end method

.method public constructor <init>(Lama;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lamf;->bbh:Lama;

    return-void
.end method

.method private Cg()V
    .locals 2

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lamf;->bbl:Z

    .line 250
    iget-object v1, p0, Lamf;->bbk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 251
    iput v0, p0, Lamf;->bbm:I

    iput v0, p0, Lamf;->bbo:I

    return-void
.end method

.method private Cr()[C
    .locals 7

    .line 705
    iget-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 709
    :cond_0
    iget v0, p0, Lamf;->bbi:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 710
    iget v2, p0, Lamf;->bbj:I

    if-ge v2, v1, :cond_1

    .line 712
    sget-object v0, Lamf;->bbg:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lamf;->aZK:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    .line 718
    :cond_2
    iget-object v1, p0, Lamf;->aZK:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 721
    :cond_3
    invoke-virtual {p0}, Lamf;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 723
    sget-object v0, Lamf;->bbg:[C

    return-object v0

    .line 726
    :cond_4
    invoke-direct {p0, v0}, Lamf;->hx(I)[C

    move-result-object v0

    .line 727
    iget-object v1, p0, Lamf;->bbk:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 729
    iget-object v5, p0, Lamf;->bbk:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 730
    array-length v6, v5

    .line 731
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 735
    :cond_6
    iget-object v1, p0, Lamf;->bbn:[C

    iget v3, p0, Lamf;->bbo:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private hs(I)[C
    .locals 2

    .line 234
    iget-object v0, p0, Lamf;->bbh:Lama;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 235
    invoke-virtual {v0, v1, p1}, Lama;->aL(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    .line 237
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private hv(I)V
    .locals 5

    .line 657
    iget v0, p0, Lamf;->bbj:I

    const/4 v1, 0x0

    .line 658
    iput v1, p0, Lamf;->bbj:I

    .line 659
    iget-object v2, p0, Lamf;->aZK:[C

    const/4 v3, 0x0

    .line 660
    iput-object v3, p0, Lamf;->aZK:[C

    .line 661
    iget v3, p0, Lamf;->bbi:I

    const/4 v4, -0x1

    .line 662
    iput v4, p0, Lamf;->bbi:I

    add-int/2addr p1, v0

    .line 666
    iget-object v4, p0, Lamf;->bbn:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    .line 667
    :cond_0
    invoke-direct {p0, p1}, Lamf;->hs(I)[C

    move-result-object p1

    iput-object p1, p0, Lamf;->bbn:[C

    :cond_1
    if-lez v0, :cond_2

    .line 670
    iget-object p1, p0, Lamf;->bbn:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_2
    iput v1, p0, Lamf;->bbm:I

    .line 673
    iput v0, p0, Lamf;->bbo:I

    return-void
.end method

.method private hw(I)V
    .locals 2

    .line 683
    iget-object p1, p0, Lamf;->bbk:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 684
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamf;->bbk:Ljava/util/ArrayList;

    .line 686
    :cond_0
    iget-object p1, p0, Lamf;->bbn:[C

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lamf;->bbl:Z

    .line 688
    iget-object v0, p0, Lamf;->bbk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iget v0, p0, Lamf;->bbm:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lamf;->bbm:I

    const/4 v0, 0x0

    .line 690
    iput v0, p0, Lamf;->bbo:I

    .line 691
    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40000

    .line 700
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lamf;->hx(I)[C

    move-result-object p1

    iput-object p1, p0, Lamf;->bbn:[C

    return-void
.end method

.method private hx(I)[C
    .locals 0

    .line 739
    new-array p1, p1, [C

    return-object p1
.end method


# virtual methods
.method public Ce()V
    .locals 3

    .line 136
    iget-object v0, p0, Lamf;->bbh:Lama;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lamf;->Cf()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lamf;->bbn:[C

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lamf;->Cf()V

    .line 143
    iget-object v0, p0, Lamf;->bbn:[C

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lamf;->bbn:[C

    .line 145
    iget-object v1, p0, Lamf;->bbh:Lama;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lama;->d(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Cf()V
    .locals 1

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lamf;->bbi:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lamf;->bbo:I

    .line 158
    iput v0, p0, Lamf;->bbj:I

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lamf;->aZK:[C

    .line 161
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lamf;->bbq:[C

    .line 165
    iget-boolean v0, p0, Lamf;->bbl:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lamf;->Cg()V

    :cond_0
    return-void
.end method

.method public Ch()[C
    .locals 1

    .line 306
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lamf;->aZK:[C

    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lamf;->bbq:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 308
    :cond_1
    iget-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lamf;->bbq:[C

    return-object v0

    .line 312
    :cond_2
    iget-boolean v0, p0, Lamf;->bbl:Z

    if-nez v0, :cond_4

    .line 313
    iget-object v0, p0, Lamf;->bbn:[C

    if-nez v0, :cond_3

    sget-object v0, Lamf;->bbg:[C

    :cond_3
    return-object v0

    .line 316
    :cond_4
    invoke-virtual {p0}, Lamf;->Cj()[C

    move-result-object v0

    return-object v0
.end method

.method public Ci()Ljava/lang/String;
    .locals 6

    .line 327
    iget-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 329
    iget-object v0, p0, Lamf;->bbq:[C

    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lamf;->bbp:Ljava/lang/String;

    goto :goto_2

    .line 333
    :cond_0
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_2

    .line 334
    iget v1, p0, Lamf;->bbj:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    return-object v0

    .line 337
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lamf;->aZK:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lamf;->bbp:Ljava/lang/String;

    goto :goto_2

    .line 340
    :cond_2
    iget v0, p0, Lamf;->bbm:I

    .line 341
    iget v1, p0, Lamf;->bbo:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 344
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lamf;->bbn:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    goto :goto_2

    .line 346
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    iget-object v0, p0, Lamf;->bbk:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 350
    iget-object v4, p0, Lamf;->bbk:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 351
    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_5
    iget-object v0, p0, Lamf;->bbn:[C

    iget v1, p0, Lamf;->bbo:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 361
    :cond_6
    :goto_2
    iget-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    return-object v0
.end method

.method public Cj()[C
    .locals 1

    .line 365
    iget-object v0, p0, Lamf;->bbq:[C

    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lamf;->Cr()[C

    move-result-object v0

    iput-object v0, p0, Lamf;->bbq:[C

    :cond_0
    return-object v0
.end method

.method public Ck()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lamf;->bbq:[C

    if-eqz v0, :cond_0

    .line 380
    invoke-static {v0}, Lalh;->v([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lamf;->aZK:[C

    if-eqz v1, :cond_1

    .line 384
    iget v2, p0, Lamf;->bbj:I

    invoke-static {v1, v0, v2}, Lalh;->g([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 387
    :cond_1
    iget v0, p0, Lamf;->bbm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lamf;->bbn:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 388
    iget v2, p0, Lamf;->bbo:I

    invoke-static {v0, v1, v2}, Lalh;->g([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lamf;->Cj()[C

    move-result-object v0

    invoke-static {v0}, Lalh;->v([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public Cl()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalh;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public Cm()[C
    .locals 3

    .line 521
    iget v0, p0, Lamf;->bbi:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 522
    invoke-direct {p0, v1}, Lamf;->hv(I)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lamf;->bbn:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, v0}, Lamf;->hs(I)[C

    move-result-object v0

    iput-object v0, p0, Lamf;->bbn:[C

    goto :goto_0

    .line 527
    :cond_1
    iget v2, p0, Lamf;->bbo:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 529
    invoke-direct {p0, v1}, Lamf;->hw(I)V

    .line 532
    :cond_2
    :goto_0
    iget-object v0, p0, Lamf;->bbn:[C

    return-object v0
.end method

.method public Cn()[C
    .locals 2

    const/4 v0, -0x1

    .line 538
    iput v0, p0, Lamf;->bbi:I

    const/4 v0, 0x0

    .line 539
    iput v0, p0, Lamf;->bbo:I

    .line 540
    iput v0, p0, Lamf;->bbj:I

    const/4 v1, 0x0

    .line 542
    iput-object v1, p0, Lamf;->aZK:[C

    .line 543
    iput-object v1, p0, Lamf;->bbp:Ljava/lang/String;

    .line 544
    iput-object v1, p0, Lamf;->bbq:[C

    .line 547
    iget-boolean v1, p0, Lamf;->bbl:Z

    if-eqz v1, :cond_0

    .line 548
    invoke-direct {p0}, Lamf;->Cg()V

    .line 550
    :cond_0
    iget-object v1, p0, Lamf;->bbn:[C

    if-nez v1, :cond_1

    .line 552
    invoke-direct {p0, v0}, Lamf;->hs(I)[C

    move-result-object v1

    iput-object v1, p0, Lamf;->bbn:[C

    :cond_1
    return-object v1
.end method

.method public Co()I
    .locals 1

    .line 557
    iget v0, p0, Lamf;->bbo:I

    return v0
.end method

.method public Cp()[C
    .locals 3

    .line 577
    iget-object v0, p0, Lamf;->bbk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamf;->bbk:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lamf;->bbl:Z

    .line 581
    iget-object v0, p0, Lamf;->bbk:Ljava/util/ArrayList;

    iget-object v1, p0, Lamf;->bbn:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lamf;->bbn:[C

    array-length v0, v0

    .line 583
    iget v1, p0, Lamf;->bbm:I

    add-int/2addr v1, v0

    iput v1, p0, Lamf;->bbm:I

    const/4 v1, 0x0

    .line 584
    iput v1, p0, Lamf;->bbo:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000

    .line 593
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lamf;->hx(I)[C

    move-result-object v0

    .line 594
    iput-object v0, p0, Lamf;->bbn:[C

    return-object v0
.end method

.method public Cq()[C
    .locals 4

    .line 605
    iget-object v0, p0, Lamf;->bbn:[C

    .line 607
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 613
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lamf;->bbn:[C

    return-object v0
.end method

.method public append(C)V
    .locals 3

    .line 420
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 421
    invoke-direct {p0, v0}, Lamf;->hv(I)V

    :cond_0
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lamf;->bbq:[C

    .line 426
    iget-object v0, p0, Lamf;->bbn:[C

    .line 427
    iget v1, p0, Lamf;->bbo:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 428
    invoke-direct {p0, v0}, Lamf;->hw(I)V

    .line 429
    iget-object v0, p0, Lamf;->bbn:[C

    .line 431
    :cond_1
    iget v1, p0, Lamf;->bbo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lamf;->bbo:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append([CII)V
    .locals 3

    .line 437
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    .line 438
    invoke-direct {p0, p3}, Lamf;->hv(I)V

    :cond_0
    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 441
    iput-object v0, p0, Lamf;->bbq:[C

    .line 444
    iget-object v0, p0, Lamf;->bbn:[C

    .line 445
    array-length v1, v0

    iget v2, p0, Lamf;->bbo:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 448
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget p1, p0, Lamf;->bbo:I

    add-int/2addr p1, p3

    iput p1, p0, Lamf;->bbo:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 454
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 463
    :cond_2
    invoke-direct {p0, p3}, Lamf;->hw(I)V

    .line 464
    iget-object v0, p0, Lamf;->bbn:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 465
    iget-object v1, p0, Lamf;->bbn:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    iget v1, p0, Lamf;->bbo:I

    add-int/2addr v1, v0

    iput v1, p0, Lamf;->bbo:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lamf;->aZK:[C

    const/4 v1, -0x1

    .line 215
    iput v1, p0, Lamf;->bbi:I

    const/4 v1, 0x0

    .line 216
    iput v1, p0, Lamf;->bbj:I

    .line 218
    iput-object p1, p0, Lamf;->bbp:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lamf;->bbq:[C

    .line 221
    iget-boolean p1, p0, Lamf;->bbl:Z

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0}, Lamf;->Cg()V

    .line 224
    :cond_0
    iput v1, p0, Lamf;->bbo:I

    return-void
.end method

.method public ht(I)V
    .locals 0

    .line 558
    iput p1, p0, Lamf;->bbo:I

    return-void
.end method

.method public hu(I)Ljava/lang/String;
    .locals 3

    .line 564
    iput p1, p0, Lamf;->bbo:I

    .line 566
    iget p1, p0, Lamf;->bbm:I

    if-lez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 570
    :cond_0
    iget p1, p0, Lamf;->bbo:I

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lamf;->bbn:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    .line 572
    :goto_0
    iput-object p1, p0, Lamf;->bbp:Ljava/lang/String;

    return-object p1
.end method

.method public k(Ljava/lang/String;II)V
    .locals 4

    .line 475
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    .line 476
    invoke-direct {p0, p3}, Lamf;->hv(I)V

    :cond_0
    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 479
    iput-object v0, p0, Lamf;->bbq:[C

    .line 482
    iget-object v0, p0, Lamf;->bbn:[C

    .line 483
    array-length v1, v0

    iget v2, p0, Lamf;->bbo:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 485
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 486
    iget p1, p0, Lamf;->bbo:I

    add-int/2addr p1, p3

    iput p1, p0, Lamf;->bbo:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    .line 491
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 500
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lamf;->hw(I)V

    .line 501
    iget-object v0, p0, Lamf;->bbn:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 502
    iget-object v2, p0, Lamf;->bbn:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 503
    iget p2, p0, Lamf;->bbo:I

    add-int/2addr p2, v0

    iput p2, p0, Lamf;->bbo:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public s([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lamf;->bbq:[C

    .line 183
    iput-object p1, p0, Lamf;->aZK:[C

    .line 184
    iput p2, p0, Lamf;->bbi:I

    .line 185
    iput p3, p0, Lamf;->bbj:I

    .line 188
    iget-boolean p1, p0, Lamf;->bbl:Z

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Lamf;->Cg()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .line 264
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Lamf;->bbj:I

    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lamf;->bbq:[C

    if-eqz v0, :cond_1

    .line 268
    array-length v0, v0

    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 274
    :cond_2
    iget v0, p0, Lamf;->bbm:I

    iget v1, p0, Lamf;->bbo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t([CII)V
    .locals 2

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lamf;->aZK:[C

    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lamf;->bbi:I

    const/4 v1, 0x0

    .line 197
    iput v1, p0, Lamf;->bbj:I

    .line 199
    iput-object v0, p0, Lamf;->bbp:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lamf;->bbq:[C

    .line 203
    iget-boolean v0, p0, Lamf;->bbl:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lamf;->Cg()V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lamf;->bbn:[C

    if-nez v0, :cond_1

    .line 206
    invoke-direct {p0, p3}, Lamf;->hs(I)[C

    move-result-object v0

    iput-object v0, p0, Lamf;->bbn:[C

    .line 208
    :cond_1
    :goto_0
    iput v1, p0, Lamf;->bbm:I

    iput v1, p0, Lamf;->bbo:I

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lamf;->append([CII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zm()I
    .locals 1

    .line 282
    iget v0, p0, Lamf;->bbi:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
