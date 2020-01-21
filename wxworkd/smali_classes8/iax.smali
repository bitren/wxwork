.class public Liax;
.super Lian;
.source "Produce.kt"

# interfaces
.implements Liay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lian<",
        "TE;>;",
        "Liay<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lhpo;Liam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo;",
            "Liam<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lian;-><init>(Lhpo;Liam;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lhnf;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Liax;->eFe()Liam;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Libe$a;->a(Libe;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Liax;->eFe()Liam;

    move-result-object v0

    invoke-interface {v0, p1}, Liam;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p0}, Liax;->getContext()Lhpo;

    move-result-object p2

    invoke-static {p2, p1}, Lhxm;->b(Lhpo;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic dF(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lhnf;

    invoke-virtual {p0, p1}, Liax;->a(Lhnf;)V

    return-void
.end method

.method public synthetic eFk()Libe;
    .locals 1

    .line 129
    invoke-virtual {p0}, Liax;->eFd()Liam;

    move-result-object v0

    check-cast v0, Libe;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 133
    invoke-super {p0}, Lian;->isActive()Z

    move-result v0

    return v0
.end method
