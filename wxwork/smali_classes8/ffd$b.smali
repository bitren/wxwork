.class public Lffd$b;
.super Ljava/lang/Object;
.source "WorkJournalSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jeR:Lffd;


# direct methods
.method constructor <init>(Lffd;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lffd$b;->jeR:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GW(I)Lffh;
    .locals 1

    .line 437
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    return-object p1
.end method

.method public a(Lffh;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lffd$b;->jeR:Lffd;

    invoke-static {p1}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lffd;->notifyItemInserted(I)V

    return-void
.end method

.method public b(Lffh;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-virtual {v0, p1}, Lffd;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 401
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffd;->a(Lffd;Z)Z

    .line 402
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0, v1}, Lffd;->b(Lffd;Z)Z

    .line 403
    :goto_0
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-virtual {v0}, Lffd;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    invoke-virtual {p0, v1}, Lffd$b;->GW(I)Lffh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lffd$b;->b(Lffh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cvV()V
    .locals 2

    .line 414
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lffd;->a(Lffd;Z)Z

    .line 415
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffd;->b(Lffd;Z)Z

    .line 416
    new-instance v0, Lffj;

    invoke-direct {v0}, Lffj;-><init>()V

    invoke-virtual {p0, v0}, Lffd$b;->a(Lffh;)V

    return-void
.end method

.method public cvW()V
    .locals 2

    .line 420
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffd;->a(Lffd;Z)Z

    .line 421
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lffd;->b(Lffd;Z)Z

    .line 422
    new-instance v0, Lffl;

    invoke-direct {v0}, Lffl;-><init>()V

    invoke-virtual {p0, v0}, Lffd$b;->a(Lffh;)V

    return-void
.end method

.method public removeFooter()V
    .locals 2

    .line 426
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffd;->a(Lffd;Z)Z

    .line 427
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0, v1}, Lffd;->b(Lffd;Z)Z

    .line 428
    iget-object v0, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v0}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 429
    invoke-virtual {p0, v0}, Lffd$b;->GW(I)Lffh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lffd$b;->jeR:Lffd;

    invoke-static {v1}, Lffd;->b(Lffd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lffd$b;->jeR:Lffd;

    invoke-virtual {v1, v0}, Lffd;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
