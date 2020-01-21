.class public final Lum;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"


# instance fields
.field private final arp:Lsr;

.field private final arq:Lcom/android/dx/dex/code/LocalList;

.field private art:I

.field private final axA:Lzf;

.field private final axB:Luo;

.field private final axC:I

.field private final axD:Lyt;

.field private axE:Lzc;

.field private axF:Ljava/io/PrintWriter;

.field private axG:Z

.field private final axH:[Lcom/android/dx/dex/code/LocalList$a;

.field private final codeSize:I

.field private final isStatic:Z

.field private line:I

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr;Lcom/android/dx/dex/code/LocalList;Luo;IIZLyl;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lum;->art:I

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lum;->line:I

    .line 119
    iput-object p1, p0, Lum;->arp:Lsr;

    .line 120
    iput-object p2, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    .line 121
    iput-object p3, p0, Lum;->axB:Luo;

    .line 122
    invoke-virtual {p7}, Lyl;->sh()Lyt;

    move-result-object p1

    iput-object p1, p0, Lum;->axD:Lyt;

    .line 123
    iput-boolean p6, p0, Lum;->isStatic:Z

    .line 124
    iput p4, p0, Lum;->codeSize:I

    .line 125
    iput p5, p0, Lum;->axC:I

    .line 127
    new-instance p1, Lzf;

    invoke-direct {p1}, Lzf;-><init>()V

    iput-object p1, p0, Lum;->axA:Lzf;

    .line 128
    new-array p1, p5, [Lcom/android/dx/dex/code/LocalList$a;

    iput-object p1, p0, Lum;->axH:[Lcom/android/dx/dex/code/LocalList$a;

    return-void
.end method

.method private static Y(II)I
    .locals 2

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0xf

    add-int/2addr p0, p1

    add-int/2addr p0, v1

    return p0

    .line 848
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsr$a;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 361
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr$a;

    invoke-virtual {v1}, Lsr$a;->getAddress()I

    move-result v1

    iget v2, p0, Lum;->art:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 363
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr$a;

    invoke-direct {p0, p1}, Lum;->a(Lsr$a;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(Lsr$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    invoke-virtual {p1}, Lsr$a;->oV()Lxl;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lxl;->getLine()I

    move-result v0

    .line 789
    invoke-virtual {p1}, Lsr$a;->getAddress()I

    move-result p1

    .line 793
    iget v1, p0, Lum;->line:I

    sub-int/2addr v0, v1

    .line 794
    iget v1, p0, Lum;->art:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_6

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 803
    :cond_0
    invoke-direct {p0, v0}, Lum;->dX(I)V

    const/4 v0, 0x0

    .line 807
    :cond_1
    invoke-static {v0, p1}, Lum;->Y(II)I

    move-result v1

    and-int/lit16 v3, v1, -0x100

    if-lez v3, :cond_3

    .line 810
    invoke-direct {p0, p1}, Lum;->dY(I)V

    .line 812
    invoke-static {v0, v2}, Lum;->Y(II)I

    move-result v1

    and-int/lit16 p1, v1, -0x100

    if-lez p1, :cond_2

    .line 815
    invoke-direct {p0, v0}, Lum;->dX(I)V

    .line 817
    invoke-static {v2, v2}, Lum;->Y(II)I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 821
    :cond_3
    :goto_0
    iget-object v3, p0, Lum;->axA:Lzf;

    invoke-virtual {v3, v1}, Lzf;->writeByte(I)V

    .line 823
    iget v1, p0, Lum;->line:I

    add-int/2addr v1, v0

    iput v1, p0, Lum;->line:I

    .line 824
    iget v0, p0, Lum;->art:I

    add-int/2addr v0, p1

    iput v0, p0, Lum;->art:I

    .line 826
    iget-object p1, p0, Lum;->axE:Lzc;

    if-nez p1, :cond_4

    iget-object p1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "%04x: line %d"

    const/4 v0, 0x2

    .line 827
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lum;->art:I

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lum;->line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 827
    invoke-direct {p0, v2, p1}, Lum;->f(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 797
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Position entries must be in ascending address order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lyp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 652
    iget-object v0, p0, Lum;->axB:Luo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object v1, p0, Lum;->axA:Lzf;

    .line 656
    invoke-virtual {v0}, Luo;->qj()Lvr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr;->d(Lyp;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 655
    invoke-virtual {v1, p1}, Lzf;->eQ(I)I

    goto :goto_1

    .line 653
    :cond_1
    :goto_0
    iget-object p1, p0, Lum;->axA:Lzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzf;->eQ(I)I

    :goto_1
    return-void
.end method

.method private a(Lyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 673
    iget-object v0, p0, Lum;->axB:Luo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v1, p0, Lum;->axA:Lzf;

    .line 677
    invoke-virtual {v0}, Luo;->qm()Lvt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt;->c(Lyq;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 676
    invoke-virtual {v1, p1}, Lzf;->eQ(I)I

    goto :goto_1

    .line 674
    :cond_1
    :goto_0
    iget-object p1, p0, Lum;->axA:Lzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzf;->eQ(I)I

    :goto_1
    return-void
.end method

.method private c(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;
    .locals 3

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pk()Lyp;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v2}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pm()Lyq;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {v2}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :goto_1
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p1}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 628
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 629
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v1

    invoke-direct {p0, v1}, Lum;->dZ(I)V

    .line 631
    iget-object v1, p0, Lum;->axE:Lzc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 632
    :cond_0
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1}, Lzf;->sV()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "%04x: +local restart %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lum;->art:I

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lum;->c(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 633
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-direct {p0, v1, p1}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dW(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_5

    .line 292
    iget-object v1, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    .line 293
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/LocalList;->dO(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result v1

    iget v2, p0, Lum;->art:I

    if-ne v1, v2, :cond_5

    .line 294
    iget-object v1, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/LocalList;->dO(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v1

    .line 296
    iget-object v3, p0, Lum;->axH:[Lcom/android/dx/dex/code/LocalList$a;

    aget-object v4, v3, v1

    if-ne p1, v4, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    aput-object p1, v3, v1

    .line 310
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->isStart()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    .line 311
    invoke-virtual {p1, v4}, Lcom/android/dx/dex/code/LocalList$a;->b(Lcom/android/dx/dex/code/LocalList$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {v4}, Lcom/android/dx/dex/code/LocalList$a;->isStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    invoke-direct {p0, p1}, Lum;->d(Lcom/android/dx/dex/code/LocalList$a;)V

    goto :goto_1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_2
    invoke-direct {p0, p1}, Lum;->e(Lcom/android/dx/dex/code/LocalList$a;)V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pj()Lcom/android/dx/dex/code/LocalList$Disposition;

    move-result-object v1

    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-eq v1, v3, :cond_4

    .line 340
    invoke-direct {p0, p1}, Lum;->g(Lcom/android/dx/dex/code/LocalList$a;)V

    :cond_4
    :goto_1
    move p1, v2

    goto :goto_0

    :cond_5
    return p1
.end method

.method private dX(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 865
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 866
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1, p1}, Lzf;->eR(I)I

    .line 867
    iget v1, p0, Lum;->line:I

    add-int/2addr v1, p1

    iput v1, p0, Lum;->line:I

    .line 869
    iget-object p1, p0, Lum;->axE:Lzc;

    if-nez p1, :cond_0

    iget-object p1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 870
    :cond_0
    iget-object p1, p0, Lum;->axA:Lzf;

    invoke-virtual {p1}, Lzf;->sV()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v0, "line = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lum;->line:I

    .line 871
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-direct {p0, p1, v0}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dY(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 889
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 890
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1, p1}, Lzf;->eQ(I)I

    .line 891
    iget v1, p0, Lum;->art:I

    add-int/2addr v1, p1

    iput v1, p0, Lum;->art:I

    .line 893
    iget-object p1, p0, Lum;->axE:Lzc;

    if-nez p1, :cond_0

    iget-object p1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 894
    :cond_0
    iget-object p1, p0, Lum;->axA:Lzf;

    invoke-virtual {p1}, Lzf;->sV()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v0, "%04x: advance pc"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lum;->art:I

    .line 895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-direct {p0, p1, v0}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dZ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 918
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0, p1}, Lzf;->eQ(I)I

    return-void

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signed value where unsigned required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    invoke-direct {p0, p1}, Lum;->f(Lcom/android/dx/dex/code/LocalList$a;)V

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 704
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 706
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v1

    invoke-direct {p0, v1}, Lum;->dZ(I)V

    .line 707
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pk()Lyp;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->a(Lyp;)V

    .line 708
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pm()Lyq;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->a(Lyq;)V

    .line 710
    iget-object v1, p0, Lum;->axE:Lzc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    .line 711
    :cond_1
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1}, Lzf;->sV()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "%04x: +local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lum;->art:I

    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 713
    invoke-direct {p0, p1}, Lum;->c(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 712
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 711
    invoke-direct {p0, v1, p1}, Lum;->f(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f(ILjava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lum;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lum;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    :cond_0
    iget-object v0, p0, Lum;->axE:Lzc;

    if-eqz v0, :cond_2

    .line 144
    iget-boolean v1, p0, Lum;->axG:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lzc;->f(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget-object p1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private f(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 733
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 735
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v1

    invoke-direct {p0, v1}, Lum;->dZ(I)V

    .line 736
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pk()Lyp;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->a(Lyp;)V

    .line 737
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pm()Lyq;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->a(Lyq;)V

    .line 738
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object v1

    invoke-direct {p0, v1}, Lum;->a(Lyp;)V

    .line 740
    iget-object v1, p0, Lum;->axE:Lzc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 741
    :cond_0
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1}, Lzf;->sV()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "%04x: +localx %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lum;->art:I

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 743
    invoke-direct {p0, p1}, Lum;->c(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 742
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-direct {p0, v1, p1}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsr$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lum;->axE:Lzc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 380
    :goto_1
    iget-object v3, p0, Lum;->axA:Lzf;

    invoke-virtual {v3}, Lzf;->sV()I

    move-result v3

    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 384
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr$a;

    .line 385
    invoke-virtual {p1}, Lsr$a;->oV()Lxl;

    move-result-object p1

    invoke-virtual {p1}, Lxl;->getLine()I

    move-result p1

    iput p1, p0, Lum;->line:I

    .line 387
    :cond_2
    iget-object p1, p0, Lum;->axA:Lzf;

    iget v4, p0, Lum;->line:I

    invoke-virtual {p1, v4}, Lzf;->eQ(I)I

    if-eqz v0, :cond_3

    .line 390
    iget-object p1, p0, Lum;->axA:Lzf;

    invoke-virtual {p1}, Lzf;->sV()I

    move-result p1

    sub-int/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "line_start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lum;->line:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lum;->f(ILjava/lang/String;)V

    .line 393
    :cond_3
    invoke-direct {p0}, Lum;->qb()I

    move-result p1

    .line 395
    iget-object v3, p0, Lum;->axD:Lyt;

    invoke-virtual {v3}, Lyt;->sG()Lyu;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lyu;->size()I

    move-result v4

    .line 402
    iget-boolean v5, p0, Lum;->isStatic:Z

    if-nez v5, :cond_6

    .line 403
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/dx/dex/code/LocalList$a;

    .line 404
    invoke-virtual {v6}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v7

    if-ne p1, v7, :cond_4

    .line 405
    iget-object v5, p0, Lum;->axH:[Lcom/android/dx/dex/code/LocalList$a;

    aput-object v6, v5, p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 413
    :cond_6
    iget-object v5, p0, Lum;->axA:Lzf;

    invoke-virtual {v5}, Lzf;->sV()I

    move-result v5

    .line 414
    iget-object v6, p0, Lum;->axA:Lzf;

    invoke-virtual {v6, v4}, Lzf;->eQ(I)I

    if-eqz v0, :cond_7

    .line 417
    iget-object v6, p0, Lum;->axA:Lzf;

    invoke-virtual {v6}, Lzf;->sV()I

    move-result v6

    sub-int/2addr v6, v5

    const-string v5, "parameters_size: %04x"

    new-array v2, v2, [Ljava/lang/Object;

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-direct {p0, v6, v2}, Lum;->f(ILjava/lang/String;)V

    :cond_7
    move v2, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_f

    .line 426
    invoke-virtual {v3, p1}, Lyu;->eL(I)Lyv;

    move-result-object v5

    .line 429
    iget-object v6, p0, Lum;->axA:Lzf;

    invoke-virtual {v6}, Lzf;->sV()I

    move-result v6

    .line 431
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/dx/dex/code/LocalList$a;

    .line 432
    invoke-virtual {v8}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v10

    if-ne v2, v10, :cond_8

    .line 435
    invoke-virtual {v8}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 440
    invoke-direct {p0, v9}, Lum;->a(Lyp;)V

    goto :goto_3

    .line 442
    :cond_9
    invoke-virtual {v8}, Lcom/android/dx/dex/code/LocalList$a;->pk()Lyp;

    move-result-object v7

    invoke-direct {p0, v7}, Lum;->a(Lyp;)V

    .line 444
    :goto_3
    iget-object v7, p0, Lum;->axH:[Lcom/android/dx/dex/code/LocalList$a;

    aput-object v8, v7, v2

    goto :goto_4

    :cond_a
    move-object v8, v9

    :goto_4
    if-nez v8, :cond_b

    .line 456
    invoke-direct {p0, v9}, Lum;->a(Lyp;)V

    :cond_b
    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    .line 461
    invoke-virtual {v8}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 462
    :cond_c
    invoke-virtual {v8}, Lcom/android/dx/dex/code/LocalList$a;->pk()Lyp;

    move-result-object v7

    invoke-virtual {v7}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    :goto_5
    const-string v7, "<unnamed>"

    .line 463
    :goto_6
    iget-object v8, p0, Lum;->axA:Lzf;

    invoke-virtual {v8}, Lzf;->sV()I

    move-result v8

    sub-int/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parameter "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v6}, Lum;->f(ILjava/lang/String;)V

    .line 468
    :cond_e
    invoke-virtual {v5}, Lyv;->rR()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 476
    :cond_f
    iget-object p1, p0, Lum;->axH:[Lcom/android/dx/dex/code/LocalList$a;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_12

    aget-object v0, p1, v1

    if-nez v0, :cond_10

    goto :goto_8

    .line 481
    :cond_10
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->pl()Lyp;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 484
    invoke-direct {p0, v0}, Lum;->f(Lcom/android/dx/dex/code/LocalList$a;)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private g(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->sV()I

    move-result v0

    .line 762
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 763
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v2

    invoke-virtual {v1, v2}, Lzf;->eQ(I)I

    .line 765
    iget-object v1, p0, Lum;->axE:Lzc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 766
    :cond_0
    iget-object v1, p0, Lum;->axA:Lzf;

    invoke-virtual {v1}, Lzf;->sV()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "%04x: -local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lum;->art:I

    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 768
    invoke-direct {p0, p1}, Lum;->c(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 767
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-direct {p0, v1, p1}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pZ()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lum;->qa()Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-direct {p0}, Lum;->qc()Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    invoke-direct {p0, v0, v1}, Lum;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 208
    iget-object v1, p0, Lum;->axA:Lzf;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lzf;->writeByte(I)V

    .line 210
    iget-object v1, p0, Lum;->axE:Lzc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "%04x: prologue end"

    const/4 v3, 0x1

    .line 211
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lum;->art:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lum;->f(ILjava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 215
    iget-object v3, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 227
    :goto_0
    invoke-direct {p0, v2}, Lum;->dW(I)I

    move-result v2

    .line 229
    invoke-direct {p0, v4, v0}, Lum;->a(ILjava/util/ArrayList;)I

    move-result v4

    const v5, 0x7fffffff

    if-ge v2, v3, :cond_2

    .line 239
    iget-object v6, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v6, v2}, Lcom/android/dx/dex/code/LocalList;->dO(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result v6

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    :goto_1
    if-ge v4, v1, :cond_3

    .line 243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr$a;

    invoke-virtual {v7}, Lsr$a;->getAddress()I

    move-result v7

    goto :goto_2

    :cond_3
    const v7, 0x7fffffff

    .line 246
    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_3

    .line 257
    :cond_4
    iget v9, p0, Lum;->codeSize:I

    if-ne v8, v9, :cond_5

    if-ne v6, v5, :cond_5

    if-ne v7, v5, :cond_5

    .line 271
    :goto_3
    invoke-direct {p0}, Lum;->qd()V

    .line 273
    iget-object v0, p0, Lum;->axA:Lzf;

    invoke-virtual {v0}, Lzf;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v7, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr$a;

    invoke-direct {p0, v4}, Lum;->a(Lsr$a;)V

    move v4, v5

    goto :goto_0

    .line 267
    :cond_6
    iget v5, p0, Lum;->art:I

    sub-int/2addr v8, v5

    invoke-direct {p0, v8}, Lum;->dY(I)V

    goto :goto_0
.end method

.method private qa()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsr$a;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lum;->arp:Lsr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr;->size()I

    move-result v0

    .line 496
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 499
    iget-object v3, p0, Lum;->arp:Lsr;

    invoke-virtual {v3, v1}, Lsr;->dV(I)Lsr$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_1
    new-instance v0, Lum$1;

    invoke-direct {v0, p0}, Lum$1;-><init>(Lum;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method private qb()I
    .locals 2

    .line 525
    iget v0, p0, Lum;->axC:I

    iget-object v1, p0, Lum;->axD:Lyt;

    .line 526
    invoke-virtual {v1}, Lyt;->sG()Lyu;

    move-result-object v1

    invoke-virtual {v1}, Lyu;->rX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lum;->isStatic:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private qc()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;"
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lum;->axD:Lyt;

    .line 539
    invoke-virtual {v1}, Lyt;->sG()Lyu;

    move-result-object v1

    invoke-virtual {v1}, Lyu;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-direct {p0}, Lum;->qb()I

    move-result v1

    .line 541
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lum;->axC:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 542
    iget-object v3, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 545
    iget-object v5, p0, Lum;->arq:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v5, v4}, Lcom/android/dx/dex/code/LocalList;->dO(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$a;->pn()I

    move-result v6

    if-ge v6, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v1

    .line 553
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 557
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 562
    :cond_2
    new-instance v1, Lum$2;

    invoke-direct {v1, p0}, Lum$2;-><init>(Lum;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private qd()V
    .locals 2

    .line 926
    iget-object v0, p0, Lum;->axA:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->writeByte(I)V

    .line 928
    iget-object v0, p0, Lum;->axE:Lzc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lum;->axF:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "end sequence"

    .line 929
    invoke-direct {p0, v0, v1}, Lum;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Lzc;Z)[B
    .locals 0

    .line 191
    iput-object p1, p0, Lum;->prefix:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lum;->axF:Ljava/io/PrintWriter;

    .line 193
    iput-object p3, p0, Lum;->axE:Lzc;

    .line 194
    iput-boolean p4, p0, Lum;->axG:Z

    .line 196
    invoke-virtual {p0}, Lum;->pY()[B

    move-result-object p1

    return-object p1
.end method

.method public pY()[B
    .locals 2

    .line 162
    :try_start_0
    invoke-direct {p0}, Lum;->pZ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "...while encoding debug info"

    .line 173
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0
.end method
