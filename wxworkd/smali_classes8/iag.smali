.class public abstract Liag;
.super Liai;
.source "AbstractChannel.kt"

# interfaces
.implements Liam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liag$f;,
        Liag$e;,
        Liag$a;,
        Liag$b;,
        Liag$c;,
        Liag$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liai<",
        "TE;>;",
        "Liam<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Liai;-><init>()V

    return-void
.end method

.method private final a(Lhrn;Lieu;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrn<",
            "Ljava/lang/Object;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lieu<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 736
    instance-of v0, p4, Liat;

    if-eqz v0, :cond_3

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 742
    :pswitch_0
    invoke-interface {p2}, Lieu;->eGz()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 743
    :cond_0
    sget-object p3, Libi;->nWo:Libi$b;

    check-cast p4, Liat;

    iget-object p3, p4, Liat;->nWl:Ljava/lang/Throwable;

    .line 1105
    new-instance p4, Libi$a;

    invoke-direct {p4, p3}, Libi$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p3

    .line 743
    invoke-interface {p2}, Lieu;->getCompletion()Lhpl;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    goto :goto_1

    .line 746
    :pswitch_1
    check-cast p4, Liat;

    iget-object p3, p4, Liat;->nWl:Ljava/lang/Throwable;

    if-nez p3, :cond_2

    .line 747
    invoke-interface {p2}, Lieu;->eGz()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 748
    invoke-interface {p2}, Lieu;->getCompletion()Lhpl;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual {p4}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lidr;->Q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 739
    :pswitch_2
    check-cast p4, Liat;

    invoke-virtual {p4}, Liat;->eFg()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lidr;->Q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 1106
    sget-object p3, Libi;->nWo:Libi$b;

    check-cast p4, Liat;

    iget-object p3, p4, Liat;->nWl:Ljava/lang/Throwable;

    .line 1107
    new-instance p4, Libi$a;

    invoke-direct {p4, p3}, Libi$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p4}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 1106
    :cond_4
    sget-object p3, Libi;->nWo:Libi$b;

    .line 1108
    invoke-static {p4}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1106
    :goto_0
    invoke-static {p3}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p3

    .line 757
    invoke-interface {p2}, Lieu;->getCompletion()Lhpl;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    goto :goto_1

    .line 759
    :cond_5
    invoke-interface {p2}, Lieu;->getCompletion()Lhpl;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lieb;->d(Lhrn;Ljava/lang/Object;Lhpl;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lhwq;Liaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwq<",
            "*>;",
            "Liaz<",
            "*>;)V"
        }
    .end annotation

    .line 798
    new-instance v0, Liag$e;

    invoke-direct {v0, p0, p2}, Liag$e;-><init>(Liag;Liaz;)V

    check-cast v0, Lhwp;

    .line 1109
    check-cast v0, Lhrc;

    .line 798
    invoke-interface {p1, v0}, Lhwq;->m(Lhrc;)V

    return-void
.end method

.method public static final synthetic a(Liag;Lhwq;Liaz;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1, p2}, Liag;->a(Lhwq;Liaz;)V

    return-void
.end method

.method public static final synthetic a(Liag;Lieu;ILhrn;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1, p2, p3}, Liag;->a(Lieu;ILhrn;)V

    return-void
.end method

.method private final a(Lieu;ILhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;I",
            "Lhrn<",
            "Ljava/lang/Object;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 719
    :cond_0
    :goto_0
    invoke-interface {p1}, Lieu;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 720
    :cond_1
    invoke-virtual {p0}, Liag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    invoke-direct {p0, p1, p3, p2}, Liag;->a(Lieu;Lhrn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 723
    :cond_2
    invoke-virtual {p0, p1}, Liag;->a(Lieu;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    invoke-static {}, Liev;->eGC()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 726
    :cond_3
    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 727
    :cond_4
    sget-object v1, Licv;->nYb:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 728
    :cond_5
    invoke-direct {p0, p3, p1, p2, v0}, Liag;->a(Lhrn;Lieu;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic a(Liag;Liaz;)Z
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Liag;->a(Liaz;)Z

    move-result p0

    return p0
.end method

.method private final a(Liaz;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liaz<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Liag;->eED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {p0}, Liag;->eEP()Lidd;

    move-result-object v0

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lidf;

    .line 584
    instance-of v4, v3, Libd;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_3

    .line 1080
    :cond_2
    move-object v4, p1

    check-cast v4, Lidf;

    invoke-virtual {v3, v4, v0}, Lidf;->a(Lidf;Lidf;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    .line 1078
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_4
    invoke-virtual {p0}, Liag;->eEP()Lidd;

    move-result-object v0

    .line 1082
    new-instance v3, Liag$g;

    check-cast p1, Lidf;

    invoke-direct {v3, p1, p1, p0}, Liag$g;-><init>(Lidf;Lidf;Liag;)V

    check-cast v3, Lidf$b;

    .line 1086
    :goto_1
    invoke-virtual {v0}, Lidf;->eFC()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lidf;

    .line 585
    instance-of v5, v4, Libd;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    .line 1088
    :cond_6
    invoke-virtual {v4, p1, v0, v3}, Lidf;->a(Lidf;Lidf;Lidf$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    :goto_3
    :pswitch_1
    if-eqz v2, :cond_7

    .line 586
    invoke-virtual {p0}, Liag;->eEM()V

    :cond_7
    return v2

    .line 1086
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lieu;Lhrn;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lieu<",
            "-TR;>;",
            "Lhrn<",
            "Ljava/lang/Object;",
            "-",
            "Lhpl<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 770
    new-instance v0, Liag$d;

    invoke-direct {v0, p0, p1, p2, p3}, Liag$d;-><init>(Liag;Lieu;Lhrn;I)V

    .line 771
    move-object p2, v0

    check-cast p2, Liaz;

    invoke-direct {p0, p2}, Liag;->a(Liaz;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 772
    check-cast v0, Lhyf;

    invoke-interface {p1, v0}, Lieu;->c(Lhyf;)V

    :cond_0
    return p2
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)Z
    .locals 0

    .line 633
    invoke-virtual {p0, p1}, Liag;->N(Ljava/lang/Throwable;)Z

    move-result p1

    .line 634
    invoke-virtual {p0, p1}, Liag;->wZ(Z)V

    return p1
.end method

.method final synthetic a(ILhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lhpl<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1073
    invoke-static {p2}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    invoke-static {v0}, Lhwt;->i(Lhpl;)Lhwr;

    move-result-object v0

    .line 1074
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 563
    new-instance v2, Liag$b;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1, p1}, Liag$b;-><init>(Lhwq;I)V

    .line 565
    :cond_0
    move-object p1, v2

    check-cast p1, Liaz;

    invoke-static {p0, p1}, Liag;->a(Liag;Liaz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    invoke-static {p0, v1, p1}, Liag;->a(Liag;Lhwq;Liaz;)V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0}, Liag;->eEF()Ljava/lang/Object;

    move-result-object p1

    .line 571
    instance-of v3, p1, Liat;

    if-eqz v3, :cond_2

    .line 572
    check-cast p1, Liat;

    invoke-virtual {v2, p1}, Liag$b;->a(Liat;)V

    goto :goto_0

    .line 575
    :cond_2
    sget-object v3, Liah;->nWa:Ljava/lang/Object;

    if-eq p1, v3, :cond_0

    .line 576
    check-cast v1, Lhpl;

    invoke-virtual {v2, p1}, Liag$b;->fv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 1075
    :goto_0
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1072
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lhqg;->f(Lhpl;)V

    :cond_3
    return-object p1

    .line 563
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected a(Lieu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieu<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Liag;->eEI()Liag$f;

    move-result-object v0

    .line 528
    move-object v1, v0

    check-cast v1, Licu;

    invoke-interface {p1, v1}, Lieu;->a(Licu;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 530
    :cond_0
    invoke-virtual {v0}, Liag$f;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    .line 531
    invoke-virtual {p1}, Libd;->eFa()V

    .line 532
    invoke-virtual {v0}, Liag$f;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    invoke-virtual {p1}, Libd;->eEZ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhxt;->ff(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Liag;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected abstract eED()Z
.end method

.method protected abstract eEE()Z
.end method

.method protected eEF()Ljava/lang/Object;
    .locals 3

    .line 510
    :cond_0
    invoke-virtual {p0}, Liag;->eEU()Libd;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Libd;->b(Lidf$c;)Lids;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-static {}, Lhxs;->eDB()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhws;->nUn:Lids;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 514
    :cond_3
    :goto_1
    invoke-virtual {v0}, Libd;->eFa()V

    .line 515
    invoke-virtual {v0}, Libd;->eEZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 510
    :cond_4
    sget-object v0, Liah;->nWa:Ljava/lang/Object;

    return-object v0
.end method

.method public final eEG()Z
    .locals 1

    .line 544
    invoke-virtual {p0}, Liag;->eET()Liat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liag;->eEE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final eEH()Liao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liao<",
            "TE;>;"
        }
    .end annotation

    .line 664
    new-instance v0, Liag$a;

    invoke-direct {v0, p0}, Liag$a;-><init>(Liag;)V

    check-cast v0, Liao;

    return-object v0
.end method

.method protected final eEI()Liag$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liag$f<",
            "TE;>;"
        }
    .end annotation

    .line 671
    new-instance v0, Liag$f;

    invoke-virtual {p0}, Liag;->eEP()Lidd;

    move-result-object v1

    invoke-direct {v0, v1}, Liag$f;-><init>(Lidd;)V

    return-object v0
.end method

.method public final eEJ()Lies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lies<",
            "TE;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Liag$h;

    invoke-direct {v0, p0}, Liag$h;-><init>(Liag;)V

    check-cast v0, Lies;

    return-object v0
.end method

.method public final eEK()Lies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lies<",
            "TE;>;"
        }
    .end annotation

    .line 702
    new-instance v0, Liag$i;

    invoke-direct {v0, p0}, Liag$i;-><init>(Liag;)V

    check-cast v0, Lies;

    return-object v0
.end method

.method protected eEL()Libb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Libb<",
            "TE;>;"
        }
    .end annotation

    .line 779
    invoke-super {p0}, Liai;->eEL()Libb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    instance-of v1, v0, Liat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liag;->eEN()V

    :cond_0
    return-object v0
.end method

.method protected eEM()V
    .locals 0

    return-void
.end method

.method protected eEN()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 545
    invoke-virtual {p0}, Liag;->eEP()Lidd;

    move-result-object v0

    invoke-virtual {v0}, Lidd;->eFB()Lidf;

    move-result-object v0

    instance-of v0, v0, Libd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liag;->eEE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lhpl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Libi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Liag;->eEF()Ljava/lang/Object;

    move-result-object v0

    .line 612
    sget-object v1, Liah;->nWa:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 1091
    instance-of p1, v0, Liat;

    if-eqz p1, :cond_0

    sget-object p1, Libi;->nWo:Libi$b;

    check-cast v0, Liat;

    iget-object p1, v0, Liat;->nWl:Ljava/lang/Throwable;

    .line 1092
    new-instance v0, Libi$a;

    invoke-direct {v0, p1}, Libi$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1091
    :cond_0
    sget-object p1, Libi;->nWo:Libi$b;

    .line 1093
    invoke-static {v0}, Libi;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1091
    :goto_0
    invoke-static {p1}, Libi;->fD(Ljava/lang/Object;)Libi;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 614
    invoke-virtual {p0, v0, p1}, Liag;->a(ILhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected wZ(Z)V
    .locals 4

    .line 646
    invoke-virtual {p0}, Liag;->eES()Liat;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    invoke-static {v1, v0, v1}, Lidc;->a(Ljava/lang/Object;ILhsm;)Ljava/lang/Object;

    move-result-object v1

    .line 649
    :goto_0
    invoke-virtual {p1}, Liat;->eFD()Lidf;

    move-result-object v2

    .line 650
    instance-of v3, v2, Lidd;

    if-eqz v3, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 1096
    :cond_0
    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    check-cast v1, Libd;

    .line 661
    invoke-virtual {v1, p1}, Libd;->c(Liat;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 1098
    check-cast v1, Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    .line 661
    invoke-virtual {v0, p1}, Libd;->c(Liat;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 1098
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<E> /* = java.util.ArrayList<E> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_4
    invoke-static {}, Lhxs;->eDB()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v2, Libd;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 654
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lidf;->remove()Z

    move-result v3

    if-nez v3, :cond_7

    .line 655
    invoke-virtual {v2}, Lidf;->eFE()V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 659
    check-cast v2, Libd;

    invoke-static {v1, v2}, Lidc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 646
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method
