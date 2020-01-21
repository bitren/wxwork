.class public final Lezr;
.super Ljava/lang/Object;
.source "CompositedDetailContentCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final ipb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Leyq;",
            ">;"
        }
    .end annotation
.end field

.field private final ipc:Leyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lezr;-><init>(Leyu;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Leyu;)V
    .locals 1

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezr;->ipc:Leyu;

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lezr;->ipb:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Leyu;ILhsm;)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 59
    new-instance p1, Leyu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Leyu;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZILhsm;)V

    :cond_0
    invoke-direct {p0, p1}, Lezr;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public final cgp()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Leyq;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lezr;->ipb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final cgq()Leyu;
    .locals 1

    .line 59
    iget-object v0, p0, Lezr;->ipc:Leyu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lezr;

    if-eqz v0, :cond_0

    check-cast p1, Lezr;

    iget-object v0, p0, Lezr;->ipc:Leyu;

    iget-object p1, p1, Lezr;->ipc:Leyu;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Leyu;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lezr;->ipc:Leyu;

    .line 65
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lezr;->ipc:Leyu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lhrc;)Leyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Leyq;",
            "Lhnf;",
            ">;)",
            "Leyq;"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Leyq;

    invoke-direct {v0}, Leyq;-><init>()V

    .line 71
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lezr;->ipb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositedDetailContent(detailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezr;->ipc:Leyu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
