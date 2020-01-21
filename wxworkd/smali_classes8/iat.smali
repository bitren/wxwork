.class public final Liat;
.super Libd;
.source "AbstractChannel.kt"

# interfaces
.implements Libb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Libd;",
        "Libb<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nWl:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1046
    invoke-direct {p0}, Libd;-><init>()V

    iput-object p1, p0, Liat;->nWl:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lidf$c;)Lids;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lidf$c;",
            ")",
            "Lids;"
        }
    .end annotation

    .line 1054
    sget-object p1, Lhws;->nUn:Lids;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lidf$c;->eFL()V

    :cond_0
    return-object p1
.end method

.method public b(Lidf$c;)Lids;
    .locals 1

    .line 1052
    sget-object v0, Lhws;->nUn:Lids;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lidf$c;->eFL()V

    :cond_0
    return-object v0
.end method

.method public c(Liat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lhxs;->eDB()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method

.method public synthetic eEZ()Ljava/lang/Object;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Liat;->eFj()Liat;

    move-result-object v0

    return-object v0
.end method

.method public eFa()V
    .locals 0

    return-void
.end method

.method public final eFf()Ljava/lang/Throwable;
    .locals 2

    .line 1047
    iget-object v0, p0, Liat;->nWl:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method public final eFg()Ljava/lang/Throwable;
    .locals 2

    .line 1048
    iget-object v0, p0, Liat;->nWl:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method public eFh()Liat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liat<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic eFi()Ljava/lang/Object;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Liat;->eFh()Liat;

    move-result-object v0

    return-object v0
.end method

.method public eFj()Liat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liat<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public fw(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhxt;->fe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liat;->nWl:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
