.class Lst$b;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Lwy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic awE:Lst;

.field private awF:Lwu;

.field private awG:Lsc;

.field private final awx:Lsp;


# direct methods
.method public constructor <init>(Lst;Lsp;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lst$b;->awE:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lst$b;->awx:Lsp;

    return-void
.end method

.method private pH()Lxf;
    .locals 4

    .line 675
    iget-object v0, p0, Lst$b;->awF:Lwu;

    invoke-virtual {v0}, Lwu;->rx()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 681
    :cond_0
    iget-object v2, p0, Lst$b;->awE:Lst;

    .line 682
    invoke-static {v2}, Lst;->e(Lst;)Lxj;

    move-result-object v2

    invoke-virtual {v2}, Lxj;->sc()Lwv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwv;->ep(I)Lwu;

    move-result-object v0

    invoke-virtual {v0}, Lwu;->rv()Lwz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwz;->er(I)Lwy;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lwy;->rE()Lxi;

    move-result-object v2

    invoke-virtual {v2}, Lxi;->getOpcode()I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    .line 687
    :cond_1
    invoke-virtual {v0}, Lwy;->rF()Lxf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lwu;Lsc;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lst$b;->awF:Lwu;

    .line 526
    iput-object p2, p0, Lst$b;->awG:Lsc;

    return-void
.end method

.method public a(Lxc;)V
    .locals 5

    .line 581
    invoke-virtual {p1}, Lxc;->oV()Lxl;

    move-result-object v0

    .line 582
    invoke-static {p1}, Lss;->b(Lwy;)Lsh;

    move-result-object v1

    .line 583
    invoke-virtual {p1}, Lxc;->rE()Lxi;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lxi;->getOpcode()I

    move-result v3

    .line 587
    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 592
    iget-object v2, p0, Lst$b;->awE:Lst;

    invoke-static {v2}, Lst;->b(Lst;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 598
    invoke-virtual {p1}, Lxc;->rF()Lxf;

    move-result-object v2

    .line 600
    invoke-virtual {p1}, Lxc;->oI()Lxo;

    move-result-object p1

    check-cast p1, Lyb;

    invoke-virtual {p1}, Lyb;->getValue()I

    move-result p1

    .line 601
    iget-object v3, p0, Lst$b;->awE:Lst;

    .line 602
    invoke-static {v3}, Lst;->c(Lst;)I

    move-result v3

    iget-object v4, p0, Lst$b;->awE:Lst;

    invoke-static {v4}, Lst;->d(Lst;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 603
    invoke-virtual {v2}, Lxf;->rK()Lyv;

    move-result-object p1

    .line 602
    invoke-static {v3, p1}, Lxf;->a(ILyw;)Lxf;

    move-result-object p1

    .line 604
    new-instance v3, Lsu;

    .line 605
    invoke-static {v2, p1}, Lxg;->a(Lxf;Lxf;)Lxg;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    .line 606
    invoke-virtual {p0, v3}, Lst$b;->j(Lsf;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {p1}, Lst;->d(Lwy;)Lxg;

    move-result-object v2

    .line 611
    new-instance v3, Lsd;

    invoke-virtual {p1}, Lxc;->oI()Lxo;

    move-result-object p1

    invoke-direct {v3, v1, v0, v2, p1}, Lsd;-><init>(Lsh;Lxl;Lxg;Lxo;)V

    .line 612
    invoke-virtual {p0, v3}, Lst$b;->j(Lsf;)V

    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lxd;)V
    .locals 5

    .line 532
    invoke-virtual {p1}, Lxd;->rE()Lxi;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lxi;->getOpcode()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-virtual {v0}, Lxi;->getOpcode()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    .line 545
    :cond_1
    invoke-virtual {p1}, Lxd;->oV()Lxl;

    move-result-object v1

    .line 546
    invoke-static {p1}, Lss;->b(Lwy;)Lsh;

    move-result-object v2

    .line 549
    invoke-virtual {v0}, Lxi;->rZ()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 571
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :pswitch_0
    iget-object v0, p0, Lst$b;->awF:Lwu;

    invoke-virtual {v0}, Lwu;->rw()Lzj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lzj;->get(I)I

    move-result v0

    .line 566
    new-instance v3, Lsw;

    invoke-static {p1}, Lst;->d(Lwy;)Lxg;

    move-result-object p1

    iget-object v4, p0, Lst$b;->awE:Lst;

    .line 567
    invoke-static {v4}, Lst;->a(Lst;)Lry;

    move-result-object v4

    invoke-virtual {v4, v0}, Lry;->dA(I)Lsc;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    goto :goto_0

    :pswitch_1
    return-void

    .line 553
    :cond_2
    :pswitch_2
    new-instance v3, Lsu;

    invoke-static {p1}, Lst;->d(Lwy;)Lxg;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    .line 575
    :goto_0
    invoke-virtual {p0, v3}, Lst$b;->j(Lsf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lxm;)V
    .locals 10

    .line 719
    invoke-virtual {p1}, Lxm;->oV()Lxl;

    move-result-object v0

    .line 720
    invoke-static {p1}, Lss;->b(Lwy;)Lsh;

    move-result-object v1

    .line 721
    invoke-virtual {p1}, Lxm;->rE()Lxi;

    move-result-object v2

    .line 722
    invoke-virtual {p1}, Lxm;->oI()Lxo;

    move-result-object v3

    .line 724
    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 728
    iget-object v4, p0, Lst$b;->awG:Lsc;

    invoke-virtual {p0, v4}, Lst$b;->j(Lsf;)V

    .line 730
    invoke-virtual {v2}, Lxi;->sa()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 731
    invoke-virtual {p1}, Lxm;->rG()Lxg;

    move-result-object p1

    .line 732
    new-instance v2, Lsd;

    invoke-direct {v2, v1, v0, p1, v3}, Lsd;-><init>(Lsh;Lxl;Lxg;Lxo;)V

    .line 734
    invoke-virtual {p0, v2}, Lst$b;->j(Lsf;)V

    goto :goto_3

    .line 736
    :cond_0
    invoke-direct {p0}, Lst$b;->pH()Lxf;

    move-result-object v4

    .line 738
    invoke-static {p1, v4}, Lst;->b(Lwy;Lxf;)Lxg;

    move-result-object v5

    .line 741
    invoke-virtual {v1}, Lsh;->oX()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 742
    invoke-virtual {v2}, Lxi;->getOpcode()I

    move-result v6

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v6, v7, :cond_5

    .line 750
    invoke-virtual {v2}, Lxi;->getOpcode()I

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    .line 751
    invoke-virtual {v1}, Lsh;->getOpcode()I

    move-result p1

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    .line 757
    new-instance p1, Lsu;

    invoke-direct {p1, v1, v0, v5}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    goto :goto_2

    .line 763
    :cond_4
    new-instance p1, Lsd;

    invoke-direct {p1, v1, v0, v5, v3}, Lsd;-><init>(Lsh;Lxl;Lxg;Lxo;)V

    .line 766
    :goto_2
    invoke-virtual {p0, p1}, Lst$b;->j(Lsf;)V

    :goto_3
    return-void

    .line 745
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BRANCH_THROW got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lxn;)V
    .locals 5

    .line 773
    invoke-virtual {p1}, Lxn;->oV()Lxl;

    move-result-object v0

    .line 774
    invoke-static {p1}, Lss;->b(Lwy;)Lsh;

    move-result-object v1

    .line 775
    invoke-virtual {p1}, Lxn;->rE()Lxi;

    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lxi;->rZ()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 782
    invoke-direct {p0}, Lst$b;->pH()Lxf;

    move-result-object v2

    .line 784
    invoke-virtual {v1}, Lsh;->oX()Z

    move-result v3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 789
    iget-object v3, p0, Lst$b;->awG:Lsc;

    invoke-virtual {p0, v3}, Lst$b;->j(Lsf;)V

    .line 791
    new-instance v3, Lsu;

    .line 792
    invoke-static {p1, v2}, Lst;->b(Lwy;Lxf;)Lxg;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    .line 794
    invoke-virtual {p0, v3}, Lst$b;->j(Lsf;)V

    return-void

    .line 785
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Lsf;)V
    .locals 1

    .line 830
    iget-object v0, p0, Lst$b;->awx:Lsp;

    invoke-virtual {v0, p1}, Lsp;->f(Lsf;)V

    return-void
.end method
