.class public final Lxu;
.super Lxq;
.source "CstCallSite.java"


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lxu;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lxu;->sg()Lxq$a;

    move-result-object v0

    check-cast p1, Lxu;

    invoke-virtual {p1}, Lxu;->sg()Lxq$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lxu;->sg()Lxq$a;

    move-result-object v0

    invoke-virtual {v0}, Lxq$a;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lxo;)I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lxu;->sg()Lxq$a;

    move-result-object v0

    check-cast p1, Lxu;

    invoke-virtual {p1}, Lxu;->sg()Lxq$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq$a;->a(Lxq$a;)I

    move-result p1

    return p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lxu;->sg()Lxq$a;

    move-result-object v0

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lxq$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 90
    invoke-virtual {p0}, Lxu;->sg()Lxq$a;

    move-result-object v0

    const-string v1, "call site{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lxq$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "call site"

    return-object v0
.end method
