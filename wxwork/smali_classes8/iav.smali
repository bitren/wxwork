.class public Liav;
.super Liag;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liag<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final eED()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final eEE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final eEQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final eER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    :cond_0
    invoke-super {p0, p1}, Liag;->fx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v1, Liah;->nVY:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object p1, Liah;->nVY:Ljava/lang/Object;

    return-object p1

    .line 32
    :cond_1
    sget-object v1, Liah;->nVZ:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Liav;->fy(Ljava/lang/Object;)Libb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    sget-object p1, Liah;->nVY:Ljava/lang/Object;

    return-object p1

    .line 35
    :cond_2
    instance-of v1, v0, Liat;

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_3
    instance-of p1, v0, Liat;

    if-eqz p1, :cond_4

    return-object v0

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    return-void
.end method
