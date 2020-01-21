.class public Lacx;
.super Laif;
.source "LruResourceCache.java"

# interfaces
.implements Lacy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laif<",
        "Laai;",
        "Laby<",
        "*>;>;",
        "Lacy;"
    }
.end annotation


# instance fields
.field private aRu:Lacy$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Laif;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Laai;Laby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "Laby<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lacx;->aRu:Lacy$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p1, p2}, Lacy$a;->e(Laby;)V

    :cond_0
    return-void
.end method

.method public a(Lacy$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lacx;->aRu:Lacy$a;

    return-void
.end method

.method protected synthetic aX(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Laby;

    invoke-virtual {p0, p1}, Lacx;->i(Laby;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Laai;Laby;)Laby;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Laif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laby;

    return-object p1
.end method

.method public synthetic f(Laai;)Laby;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Laif;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laby;

    return-object p1
.end method

.method protected i(Laby;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Laif;->aX(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Laby;->getSize()I

    move-result p1

    return p1
.end method

.method protected synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Laai;

    check-cast p2, Laby;

    invoke-virtual {p0, p1, p2}, Lacx;->a(Laai;Laby;)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lacx;->tq()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lacx;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lacx;->B(J)V

    :cond_1
    :goto_0
    return-void
.end method
