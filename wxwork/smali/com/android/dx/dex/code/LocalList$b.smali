.class public Lcom/android/dx/dex/code/LocalList$b;
.super Ljava/lang/Object;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final avZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;"
        }
    .end annotation
.end field

.field private awa:I

.field private awb:Lxh;

.field private awc:[I

.field private final awd:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 480
    iput p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    .line 482
    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    .line 483
    iput p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awd:I

    return-void
.end method

.method private W(II)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    iget v3, p0, Lcom/android/dx/dex/code/LocalList$b;->awd:I

    if-ne p1, v3, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 500
    :cond_1
    iget v3, p0, Lcom/android/dx/dex/code/LocalList$b;->awd:I

    if-lt p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 504
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    array-length p1, p1

    if-lt p2, p1, :cond_4

    :cond_2
    add-int/2addr p2, v1

    .line 512
    new-instance p1, Lxh;

    invoke-direct {p1, p2}, Lxh;-><init>(I)V

    .line 513
    new-array p2, p2, [I

    const/4 v1, -0x1

    .line 514
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {p1, v0}, Lxh;->a(Lxh;)V

    .line 518
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    :cond_3
    iput-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    .line 523
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    :cond_4
    return-void

    .line 501
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V
    .locals 3

    .line 850
    invoke-virtual {p3}, Lxf;->rN()I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/dex/code/LocalList$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/dx/dex/code/LocalList$a;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    sget-object p1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, p1, :cond_0

    .line 855
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {p1, p3}, Lxh;->m(Lxf;)V

    .line 856
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {p1, p3}, Lxh;->l(Lxf;)V

    .line 859
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    iget-object p2, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method private static b(Lxf;)Lxf;
    .locals 2

    if-eqz p0, :cond_0

    .line 833
    invoke-virtual {p0}, Lxf;->rK()Lyv;

    move-result-object v0

    sget-object v1, Lyv;->aKx:Lyv;

    if-ne v0, v1, :cond_0

    .line 834
    sget-object v0, Lyv;->aKF:Lyv;

    invoke-virtual {p0, v0}, Lxf;->a(Lyw;)Lxf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private b(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V
    .locals 3

    .line 874
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-eq p2, v0, :cond_1

    .line 878
    invoke-virtual {p3}, Lxf;->rN()I

    move-result v0

    .line 879
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    .line 883
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$a;

    .line 884
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 885
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$a;->po()Lxf;

    move-result-object v2

    invoke-virtual {v2, p3}, Lxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {p1, p3}, Lxh;->l(Lxf;)V

    return-void

    .line 896
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxf;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    return-void

    .line 875
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(ILxf;)Z
    .locals 5

    .line 752
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    .line 757
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/LocalList$a;

    if-nez v3, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result v4

    if-eq v4, p1, :cond_1

    return v2

    .line 768
    :cond_1
    invoke-virtual {v3, p2}, Lcom/android/dx/dex/code/LocalList$a;->a(Lxf;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 778
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {v3, p2}, Lxh;->l(Lxf;)V

    .line 779
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget v3, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    .line 782
    invoke-virtual {p2}, Lxf;->rN()I

    move-result p2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 788
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/dx/dex/code/LocalList$a;

    if-nez v4, :cond_5

    goto :goto_3

    .line 794
    :cond_5
    invoke-virtual {v4}, Lcom/android/dx/dex/code/LocalList$a;->po()Lxf;

    move-result-object v3

    invoke-virtual {v3}, Lxf;->rN()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 802
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    aput v0, v2, p2

    .line 804
    invoke-virtual {v4}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 809
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    sget-object p2, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 810
    invoke-virtual {v4, p2}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object p2

    .line 809
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1
.end method


# virtual methods
.method public a(ILxf;)V
    .locals 4

    .line 576
    invoke-virtual {p2}, Lxf;->rN()I

    move-result v0

    .line 578
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$b;->b(Lxf;)Lxf;

    move-result-object p2

    .line 579
    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/LocalList$b;->W(II)V

    .line 581
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {v1, v0}, Lxh;->ez(I)Lxf;

    move-result-object v1

    .line 583
    invoke-virtual {p2, v1}, Lxf;->f(Lxf;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {v2, p2}, Lxh;->k(Lxf;)Lxf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 594
    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v3, v2}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    .line 597
    :cond_1
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    aget v2, v2, v0

    if-eqz v1, :cond_2

    .line 604
    sget-object v2, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    .line 612
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/code/LocalList$a;

    .line 613
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList$a;->getAddress()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 614
    invoke-virtual {v1, p2}, Lcom/android/dx/dex/code/LocalList$a;->a(Lxf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 625
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    .line 627
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {p1, p2}, Lxh;->m(Lxf;)V

    .line 628
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    return-void

    .line 637
    :cond_3
    sget-object v3, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v1, v3}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v1

    .line 639
    iget-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-lez v0, :cond_5

    .line 655
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lxh;->ez(I)Lxf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 656
    invoke-virtual {v1}, Lxf;->rS()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 657
    sget-object v2, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    .line 668
    :cond_5
    invoke-virtual {p2}, Lxf;->rS()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 669
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lxh;->ez(I)Lxf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 671
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    .line 683
    :cond_6
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    return-void
.end method

.method public a(ILxf;Lcom/android/dx/dex/code/LocalList$Disposition;)V
    .locals 2

    .line 712
    invoke-virtual {p2}, Lxf;->rN()I

    move-result v0

    .line 714
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$b;->b(Lxf;)Lxf;

    move-result-object p2

    .line 715
    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/LocalList$b;->W(II)V

    .line 717
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->awc:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/LocalList$b;->c(ILxf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 732
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lxf;)V

    return-void
.end method

.method public a(ILxh;)V
    .locals 5

    .line 540
    invoke-virtual {p2}, Lxh;->getMaxSize()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 541
    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/LocalList$b;->W(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 544
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->awb:Lxh;

    invoke-virtual {v2, v1}, Lxh;->ez(I)Lxf;

    move-result-object v2

    .line 545
    invoke-virtual {p2, v1}, Lxh;->ez(I)Lxf;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/dex/code/LocalList$b;->b(Lxf;)Lxf;

    move-result-object v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    .line 549
    invoke-virtual {p0, p1, v3}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxf;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 552
    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$b;->b(ILxf;)V

    goto :goto_1

    .line 553
    :cond_1
    invoke-virtual {v3, v2}, Lxf;->f(Lxf;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 554
    invoke-virtual {p0, p1, v2}, Lcom/android/dx/dex/code/LocalList$b;->b(ILxf;)V

    .line 555
    invoke-virtual {p0, p1, v3}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxf;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(ILxf;)V
    .locals 1

    .line 695
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/dx/dex/code/LocalList$b;->a(ILxf;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    return-void
.end method

.method public pp()Lcom/android/dx/dex/code/LocalList;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 905
    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->W(II)V

    .line 907
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 908
    iget v2, p0, Lcom/android/dx/dex/code/LocalList$b;->awa:I

    sub-int v2, v1, v2

    if-nez v2, :cond_0

    .line 911
    sget-object v0, Lcom/android/dx/dex/code/LocalList;->avW:Lcom/android/dx/dex/code/LocalList;

    return-object v0

    .line 922
    :cond_0
    new-array v3, v2, [Lcom/android/dx/dex/code/LocalList$a;

    if-ne v1, v2, :cond_1

    .line 925
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 928
    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->avZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/dex/code/LocalList$a;

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 930
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 935
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 937
    new-instance v1, Lcom/android/dx/dex/code/LocalList;

    invoke-direct {v1, v2}, Lcom/android/dx/dex/code/LocalList;-><init>(I)V

    :goto_2
    if-ge v0, v2, :cond_4

    .line 940
    aget-object v4, v3, v0

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/dex/code/LocalList;->a(ILcom/android/dx/dex/code/LocalList$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 943
    :cond_4
    invoke-virtual {v1}, Lcom/android/dx/dex/code/LocalList;->tb()V

    return-object v1
.end method
