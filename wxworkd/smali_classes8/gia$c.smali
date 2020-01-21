.class Lgia$c;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lgue;",
        ">;",
        "Ljava/util/Iterator<",
        "Lgue;",
        ">;"
    }
.end annotation


# instance fields
.field i:I

.field mnX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lgue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lgia$c;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgia$c;->mnX:Ljava/util/List;

    const/4 p1, 0x0

    .line 344
    iput p1, p0, Lgia$c;->i:I

    return-void
.end method


# virtual methods
.method public c(Lgue;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lgia$c;->mnX:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lgue;)V
    .locals 4

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v1, p0, Lgia$c;->mnX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 354
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_2
    iget-object p1, p0, Lgia$c;->mnX:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dYt()Lgue;
    .locals 2

    .line 374
    :try_start_0
    iget v0, p0, Lgia$c;->i:I

    iget-object v1, p0, Lgia$c;->mnX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 375
    sget-object v0, Lgia;->mmP:Lgia$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    iget v1, p0, Lgia$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgia$c;->i:I

    return-object v0

    .line 377
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgia$c;->mnX:Ljava/util/List;

    iget v1, p0, Lgia$c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    iget v1, p0, Lgia$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgia$c;->i:I

    return-object v0

    .line 379
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lgia;->mmP:Lgia$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    iget v1, p0, Lgia$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgia$c;->i:I

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lgia$c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgia$c;->i:I

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 368
    iget v0, p0, Lgia$c;->i:I

    iget-object v1, p0, Lgia$c;->mnX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lgia$c;->i:I

    return-object p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lgia$c;->dYt()Lgue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareDocCallbackDispatcher remove current index: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgia$c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget v0, p0, Lgia$c;->i:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lgia$c;->mnX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lgia$c;->mnX:Ljava/util/List;

    iget v1, p0, Lgia$c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
