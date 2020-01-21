.class public final Lsq;
.super Ljava/lang/Object;
.source "OutputFinisher.java"


# instance fields
.field private final awk:Lrx;

.field private final awl:I

.field private awm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf;",
            ">;"
        }
    .end annotation
.end field

.field private awn:Z

.field private awo:Z

.field private awp:I

.field private awq:I

.field private final awr:I


# direct methods
.method public constructor <init>(Lrx;III)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lsq;->awk:Lrx;

    .line 90
    iput p3, p0, Lsq;->awl:I

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsq;->awm:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lsq;->awp:I

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lsq;->awn:Z

    .line 94
    iput-boolean p1, p0, Lsq;->awo:Z

    .line 95
    iput p4, p0, Lsq;->awr:I

    return-void
.end method

.method private a(Lsf;Lsh;)Lsh;
    .locals 2

    :goto_0
    if-eqz p2, :cond_1

    .line 562
    invoke-virtual {p2}, Lsh;->pf()Lsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl;->b(Lsf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lsq;->awk:Lrx;

    iget-boolean v0, v0, Lrx;->aqX:Z

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p2}, Lsh;->getOpcode()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 573
    :cond_0
    iget-object v0, p0, Lsq;->awk:Lrx;

    invoke-static {p2, v0}, Lsi;->a(Lsh;Lrx;)Lsh;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private static a(Ljava/util/HashSet;Lsf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lxo;",
            ">;",
            "Lsf;",
            ")V"
        }
    .end annotation

    .line 183
    instance-of v0, p1, Lsd;

    if-eqz v0, :cond_0

    .line 184
    check-cast p1, Lsd;

    invoke-virtual {p1}, Lsd;->oI()Lxo;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_0
    instance-of v0, p1, Lso;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Lso;

    .line 188
    :goto_0
    invoke-virtual {p1}, Lso;->ps()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 189
    invoke-virtual {p1, v1}, Lso;->dP(I)Lxo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    instance-of v0, p1, Lsm;

    if-eqz v0, :cond_2

    .line 192
    check-cast p1, Lsm;

    invoke-virtual {p1}, Lsm;->pq()Lxh;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lxh;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 195
    invoke-virtual {p1, v1}, Lxh;->ez(I)Lxf;

    move-result-object v2

    invoke-static {p0, v2}, Lsq;->a(Ljava/util/HashSet;Lxf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_2
    instance-of v0, p1, Lsn;

    if-eqz v0, :cond_3

    .line 198
    check-cast p1, Lsn;

    invoke-virtual {p1}, Lsn;->pr()Lxf;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lsq;->a(Ljava/util/HashSet;Lxf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/HashSet;Lxf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lxo;",
            ">;",
            "Lxf;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lxf;->rP()Lxa;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lxa;->pk()Lyp;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lxa;->pl()Lyp;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lxf;->rK()Lyv;

    move-result-object p1

    .line 221
    sget-object v2, Lyv;->aKx:Lyv;

    if-eq p1, v2, :cond_1

    .line 222
    invoke-static {p1}, Lyq;->d(Lyv;)Lyq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    sget-object p1, Lyv;->aKF:Lyv;

    invoke-static {p1}, Lyq;->d(Lyv;)Lyq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static a(Lsd;Lse$a;)V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lsd;->oI()Lxo;

    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Lse$a;->a(Lxo;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 343
    invoke-virtual {p0, v1}, Lsd;->setIndex(I)V

    .line 346
    :cond_0
    instance-of v1, v0, Lyj;

    if-eqz v1, :cond_1

    .line 347
    check-cast v0, Lyj;

    .line 348
    invoke-virtual {v0}, Lyj;->qA()Lyq;

    move-result-object v0

    .line 349
    invoke-interface {p1, v0}, Lse$a;->a(Lxo;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 352
    invoke-virtual {p0, p1}, Lsd;->dD(I)V

    :cond_1
    return-void
.end method

.method private static a(Lso;Lse$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 365
    :goto_0
    invoke-virtual {p0}, Lso;->ps()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 366
    invoke-virtual {p0, v0}, Lso;->dP(I)Lxo;

    move-result-object v1

    .line 367
    invoke-interface {p1, v1}, Lse$a;->a(Lxo;)I

    move-result v2

    .line 368
    invoke-virtual {p0, v0, v2}, Lso;->X(II)V

    .line 370
    instance-of v2, v1, Lyj;

    if-eqz v2, :cond_0

    .line 371
    check-cast v1, Lyj;

    .line 372
    invoke-virtual {v1}, Lyj;->qA()Lyq;

    move-result-object v1

    .line 373
    invoke-interface {p1, v1}, Lse$a;->a(Lxo;)I

    move-result v1

    .line 374
    invoke-virtual {p0, v1}, Lso;->dD(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([Lsh;)Z
    .locals 7

    .line 448
    iget v0, p0, Lsq;->awp:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 455
    :goto_0
    invoke-direct {p0, p1}, Lsq;->b([Lsh;)I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 486
    iput v0, p0, Lsq;->awp:I

    return v2

    :cond_1
    sub-int v0, v3, v0

    .line 463
    iget-object v2, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 473
    iget-object v5, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf;

    .line 474
    instance-of v6, v5, Lsc;

    if-nez v6, :cond_2

    .line 479
    iget-object v6, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lsf;->dF(I)Lsf;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move v0, v3

    goto :goto_0
.end method

.method private b([Lsh;)I
    .locals 6

    .line 503
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 511
    iget v1, p0, Lsq;->awp:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 514
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf;

    .line 515
    aget-object v4, p1, v2

    .line 516
    invoke-direct {p0, v3, v4}, Lsq;->a(Lsf;Lsh;)Lsh;

    move-result-object v5

    if-nez v5, :cond_0

    .line 523
    invoke-direct {p0, v3}, Lsq;->i(Lsf;)Lsh;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Lsh;->pf()Lsl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsl;->c(Lsf;)Ljava/util/BitSet;

    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Lsf;->a(Ljava/util/BitSet;)I

    move-result v3

    if-le v3, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 533
    :cond_1
    :goto_1
    aput-object v5, p1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c([Lsh;)V
    .locals 5

    .line 617
    iget v0, p0, Lsq;->awp:I

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 628
    iget-object v2, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    .line 629
    invoke-virtual {v2}, Lsf;->oU()Lsh;

    move-result-object v3

    .line 630
    aget-object v4, p1, v1

    if-eq v3, v4, :cond_0

    .line 633
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lsf;->a(Lsh;)Lsf;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 641
    :cond_1
    invoke-direct {p0, p1}, Lsq;->d([Lsh;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsq;->awm:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private d([Lsh;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsh;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsf;",
            ">;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 663
    iget-object v4, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf;

    .line 664
    invoke-virtual {v4}, Lsf;->oU()Lsh;

    move-result-object v5

    .line 665
    aget-object v6, p1, v3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v9, v7

    goto :goto_1

    .line 675
    :cond_0
    invoke-direct {p0, v4}, Lsq;->i(Lsf;)Lsh;

    move-result-object v6

    .line 677
    invoke-virtual {v6}, Lsh;->pf()Lsl;

    move-result-object v7

    invoke-virtual {v7, v4}, Lsl;->c(Lsf;)Ljava/util/BitSet;

    move-result-object v7

    .line 678
    invoke-virtual {v4, v7}, Lsf;->b(Ljava/util/BitSet;)Lsf;

    move-result-object v8

    .line 679
    invoke-virtual {v4, v7}, Lsf;->c(Ljava/util/BitSet;)Lsf;

    move-result-object v9

    .line 682
    invoke-virtual {v4, v7}, Lsf;->d(Ljava/util/BitSet;)Lsf;

    move-result-object v4

    move-object v7, v8

    .line 685
    :goto_1
    instance-of v8, v4, Lsc;

    if-eqz v8, :cond_1

    .line 689
    move-object v8, v4

    check-cast v8, Lsc;

    invoke-virtual {v8}, Lsc;->oH()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 690
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    .line 696
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_2
    instance-of v7, v4, Lsy;

    if-nez v7, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc;

    .line 702
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 704
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-eq v6, v5, :cond_5

    .line 708
    invoke-virtual {v4, v6}, Lsf;->a(Lsh;)Lsf;

    move-result-object v4

    .line 710
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_6

    .line 713
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static d(Lxf;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lxf;->rP()Lxa;

    move-result-object p0

    invoke-virtual {p0}, Lxa;->pk()Lyp;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dR(I)V
    .locals 1

    .line 893
    invoke-direct {p0, p1}, Lsq;->dU(I)V

    .line 894
    iget v0, p0, Lsq;->awq:I

    add-int/2addr v0, p1

    iput v0, p0, Lsq;->awq:I

    return-void
.end method

.method private dS(I)V
    .locals 1

    .line 898
    invoke-direct {p0, p1}, Lsq;->dT(I)V

    .line 899
    iget v0, p0, Lsq;->awp:I

    add-int/2addr v0, p1

    iput v0, p0, Lsq;->awp:I

    return-void
.end method

.method private dT(I)V
    .locals 4

    .line 903
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 906
    iget-object v2, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    .line 909
    instance-of v3, v2, Lsc;

    if-nez v3, :cond_0

    .line 910
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lsf;->dF(I)Lsf;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dU(I)V
    .locals 8

    .line 916
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 917
    iget v1, p0, Lsq;->awl:I

    iget v2, p0, Lsq;->awp:I

    add-int/2addr v1, v2

    iget v2, p0, Lsq;->awq:I

    add-int/2addr v1, v2

    .line 918
    iget v2, p0, Lsq;->awr:I

    sub-int v2, v1, v2

    .line 920
    new-instance v3, Lyy;

    invoke-direct {v3, v1}, Lyy;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x1

    if-lt v5, v2, :cond_0

    add-int v7, v5, p1

    .line 923
    invoke-virtual {v3, v5, v7, v6}, Lyy;->o(III)V

    goto :goto_1

    .line 925
    :cond_0
    invoke-virtual {v3, v5, v5, v6}, Lyy;->o(III)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 930
    iget-object p1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf;

    .line 933
    instance-of v1, p1, Lsc;

    if-nez v1, :cond_2

    .line 934
    iget-object v1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lsf;->a(Lyz;)Lsf;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private e([Lsh;)V
    .locals 12

    .line 841
    :cond_0
    iget v0, p0, Lsq;->awl:I

    iget v1, p0, Lsq;->awp:I

    add-int/2addr v0, v1

    iget v1, p0, Lsq;->awq:I

    add-int/2addr v0, v1

    .line 842
    iget v1, p0, Lsq;->awr:I

    sub-int/2addr v0, v1

    .line 845
    iget-object v1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf;

    .line 846
    invoke-virtual {v7}, Lsf;->oW()Lxg;

    move-result-object v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    .line 847
    :goto_1
    invoke-virtual {v7}, Lxg;->size()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 848
    invoke-virtual {v7, v3}, Lxg;->ez(I)Lxf;

    move-result-object v10

    .line 849
    invoke-virtual {v10}, Lxf;->rS()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 850
    invoke-virtual {v10}, Lxf;->rN()I

    move-result v11

    if-lt v11, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 851
    :goto_2
    invoke-virtual {v10}, Lxf;->rU()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v4

    move v4, v9

    goto :goto_0

    :cond_7
    if-le v3, v4, :cond_8

    if-le v5, v6, :cond_8

    .line 870
    invoke-direct {p0, v8}, Lsq;->dS(I)V

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_9

    .line 872
    invoke-direct {p0, v8}, Lsq;->dR(I)V

    goto :goto_4

    :cond_9
    if-le v5, v6, :cond_b

    .line 874
    invoke-direct {p0, v8}, Lsq;->dS(I)V

    .line 879
    iget v0, p0, Lsq;->awr:I

    if-eqz v0, :cond_a

    if-le v4, v3, :cond_a

    .line 880
    invoke-direct {p0, v8}, Lsq;->dR(I)V

    .line 886
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lsq;->a([Lsh;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    return-void
.end method

.method private static g(Lsf;)Z
    .locals 5

    .line 127
    instance-of v0, p0, Lsm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 128
    check-cast p0, Lsm;

    invoke-virtual {p0}, Lsm;->pq()Lxh;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lxh;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 131
    invoke-virtual {p0, v3}, Lxh;->ez(I)Lxf;

    move-result-object v4

    invoke-static {v4}, Lsq;->d(Lxf;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p0, Lsn;

    if-eqz v0, :cond_2

    .line 136
    check-cast p0, Lsn;

    invoke-virtual {p0}, Lsn;->pr()Lxf;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lsq;->d(Lxf;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private h(Lsf;)V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lsq;->awn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lsf;->oV()Lxl;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lxl;->getLine()I

    move-result v0

    if-ltz v0, :cond_0

    .line 269
    iput-boolean v1, p0, Lsq;->awn:Z

    .line 273
    :cond_0
    iget-boolean v0, p0, Lsq;->awo:Z

    if-nez v0, :cond_1

    .line 274
    invoke-static {p1}, Lsq;->g(Lsf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iput-boolean v1, p0, Lsq;->awo:Z

    :cond_1
    return-void
.end method

.method private i(Lsf;)Lsh;
    .locals 3

    .line 587
    invoke-virtual {p1}, Lsf;->oY()Lsf;

    move-result-object v0

    invoke-virtual {p1}, Lsf;->oU()Lsh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsq;->a(Lsf;Lsh;)Lsh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 589
    :cond_0
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No expanded opcode for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pA()[Lsh;
    .locals 4

    .line 424
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 425
    new-array v1, v0, [Lsh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 428
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf;

    .line 429
    invoke-virtual {v3}, Lsf;->oU()Lsh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private pB()V
    .locals 1

    .line 728
    :cond_0
    invoke-direct {p0}, Lsq;->pC()V

    .line 729
    invoke-direct {p0}, Lsq;->pD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private pC()V
    .locals 4

    .line 741
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 744
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf;

    .line 745
    invoke-virtual {v3, v2}, Lsf;->dE(I)V

    .line 746
    invoke-virtual {v3}, Lsf;->pb()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pD()Z
    .locals 11

    .line 762
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 766
    iget-object v3, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf;

    .line 767
    instance-of v4, v3, Lsw;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_2

    .line 772
    :cond_0
    invoke-virtual {v3}, Lsf;->oU()Lsh;

    move-result-object v4

    .line 773
    move-object v6, v3

    check-cast v6, Lsw;

    .line 775
    invoke-virtual {v4}, Lsh;->pf()Lsl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsl;->a(Lsw;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 779
    :cond_1
    invoke-virtual {v4}, Lsh;->pe()I

    move-result v2

    const/16 v7, 0x28

    if-ne v2, v7, :cond_3

    .line 781
    invoke-direct {p0, v3, v4}, Lsq;->a(Lsf;Lsh;)Lsh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 790
    iget-object v4, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lsf;->a(Lsh;)Lsf;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 788
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "method too long"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_3
    :try_start_0
    iget-object v2, p0, Lsq;->awm:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    new-instance v4, Lsw;

    sget-object v7, Lsi;->ass:Lsh;

    .line 821
    invoke-virtual {v6}, Lsw;->oV()Lxl;

    move-result-object v8

    sget-object v9, Lxg;->aEb:Lxg;

    .line 822
    invoke-virtual {v6}, Lsw;->pI()Lsc;

    move-result-object v10

    invoke-direct {v4, v7, v8, v9, v10}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    .line 823
    iget-object v7, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    iget-object v4, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lsw;->a(Lsc;)Lsw;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    .line 818
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unpaired TargetInsn (dangling)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method


# virtual methods
.method public a(ILsc;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 297
    :try_start_0
    iget-object p1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    iget-object v1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lsw;->a(Lsc;)Lsw;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 303
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "non-reversible instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few instructions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lse$a;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf;

    .line 322
    instance-of v2, v1, Lsd;

    if-eqz v2, :cond_1

    .line 323
    check-cast v1, Lsd;

    invoke-static {v1, p1}, Lsq;->a(Lsd;Lse$a;)V

    goto :goto_0

    .line 324
    :cond_1
    instance-of v2, v1, Lso;

    if-eqz v2, :cond_0

    .line 325
    check-cast v1, Lso;

    invoke-static {v1, p1}, Lsq;->a(Lso;Lse$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lsf;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0, p1}, Lsq;->h(Lsf;)V

    return-void
.end method

.method public pw()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lsq;->awn:Z

    return v0
.end method

.method public px()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lsq;->awo:Z

    return v0
.end method

.method public py()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lxo;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    iget-object v1, p0, Lsq;->awm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    .line 168
    invoke-static {v0, v2}, Lsq;->a(Ljava/util/HashSet;Lsf;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public pz()Lsg;
    .locals 3

    .line 400
    iget v0, p0, Lsq;->awp:I

    if-gez v0, :cond_1

    .line 404
    invoke-direct {p0}, Lsq;->pA()[Lsh;

    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lsq;->a([Lsh;)Z

    .line 406
    iget-object v1, p0, Lsq;->awk:Lrx;

    iget-boolean v1, v1, Lrx;->aqW:Z

    if-eqz v1, :cond_0

    .line 407
    invoke-direct {p0, v0}, Lsq;->e([Lsh;)V

    .line 409
    :cond_0
    invoke-direct {p0, v0}, Lsq;->c([Lsh;)V

    .line 410
    invoke-direct {p0}, Lsq;->pB()V

    .line 412
    iget-object v0, p0, Lsq;->awm:Ljava/util/ArrayList;

    iget v1, p0, Lsq;->awp:I

    iget v2, p0, Lsq;->awl:I

    add-int/2addr v1, v2

    iget v2, p0, Lsq;->awq:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lsg;->b(Ljava/util/ArrayList;I)Lsg;

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
