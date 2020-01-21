.class final synthetic Lhzb;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static synthetic a(Lhyx;ILjava/lang/Object;)Lhxc;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 361
    check-cast p0, Lhyx;

    :cond_0
    invoke-static {p0}, Lhza;->e(Lhyx;)Lhxc;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lhyx;Lhyf;)Lhyf;
    .locals 1

    const-string v0, "$this$disposeOnCompletion"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Lhyh;

    invoke-direct {v0, p0, p1}, Lhyh;-><init>(Lhyx;Lhyf;)V

    check-cast v0, Lhxh;

    .line 646
    check-cast v0, Lhrc;

    .line 465
    invoke-interface {p0, v0}, Lhyx;->o(Lhrc;)Lhyf;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lhpo;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancelChildren"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lhyx;->nVm:Lhyx$b;

    check-cast v0, Lhpo$c;

    invoke-interface {p0, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p0

    check-cast p0, Lhyx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhyx;->eEd()Lhuy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 651
    invoke-interface {p0}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    .line 601
    invoke-interface {v0, p1}, Lhyx;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lhpo;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 600
    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-static {p0, p1}, Lhza;->a(Lhpo;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lhyx;)Lhxc;
    .locals 1

    .line 361
    new-instance v0, Lhyz;

    invoke-direct {v0, p0}, Lhyz;-><init>(Lhyx;)V

    check-cast v0, Lhxc;

    return-object v0
.end method

.method public static final f(Lhyx;)V
    .locals 1

    const-string v0, "$this$ensureActive"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-interface {p0}, Lhyx;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lhyx;->eEc()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
