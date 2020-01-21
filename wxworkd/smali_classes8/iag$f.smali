.class public final Liag$f;
.super Lidf$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lidf$d<",
        "Libd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lidd;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    check-cast p1, Lidf;

    invoke-direct {p0, p1}, Lidf$d;-><init>(Lidf;)V

    return-void
.end method


# virtual methods
.method public a(Lidf$c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prepareOp"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p1, Lidf$c;->nYr:Lidf;

    if-eqz v0, :cond_5

    check-cast v0, Libd;

    .line 686
    invoke-virtual {v0, p1}, Libd;->b(Lidf$c;)Lids;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 687
    sget-object v0, Licv;->nYb:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    sget-object p1, Licv;->nYb:Ljava/lang/Object;

    return-object p1

    .line 688
    :cond_0
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhws;->nUn:Lids;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 686
    :cond_4
    sget-object p1, Lidg;->nYx:Ljava/lang/Object;

    return-object p1

    .line 685
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lidf;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    instance-of v0, p1, Liat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    instance-of p1, p1, Libd;

    if-nez p1, :cond_1

    sget-object p1, Liah;->nWa:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
