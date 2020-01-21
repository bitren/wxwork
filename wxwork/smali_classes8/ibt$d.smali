.class public final Libt$d;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nWR:Libj;

.field final synthetic nWS:Lhrr;


# virtual methods
.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 126
    iget-object v0, p0, Libt$d;->nWR:Libj;

    .line 127
    new-instance v1, Libt$d$a;

    invoke-direct {v1, p1, p0}, Libt$d$a;-><init>(Libk;Libt$d;)V

    check-cast v1, Libk;

    invoke-interface {v0, v1, p2}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 122
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
