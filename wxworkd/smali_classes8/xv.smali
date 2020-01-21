.class public Lxv;
.super Lxo;
.source "CstCallSiteRef.java"


# instance fields
.field private final aIy:Lyd;

.field private final id:I


# virtual methods
.method protected i(Lxo;)I
    .locals 2

    .line 64
    check-cast p1, Lxv;

    .line 65
    iget-object v0, p0, Lxv;->aIy:Lyd;

    iget-object v1, p1, Lxv;->aIy:Lyd;

    invoke-virtual {v0, v1}, Lyd;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 69
    :cond_0
    iget v0, p0, Lxv;->id:I

    iget p1, p1, Lxv;->id:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public sh()Lyt;
    .locals 1

    .line 90
    iget-object v0, p0, Lxv;->aIy:Lyd;

    invoke-virtual {v0}, Lyd;->sh()Lyt;

    move-result-object v0

    return-object v0
.end method

.method public sk()Lxu;
    .locals 1

    .line 108
    iget-object v0, p0, Lxv;->aIy:Lyd;

    invoke-virtual {v0}, Lyd;->sk()Lxu;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lxv;->sk()Lxu;

    move-result-object v0

    invoke-virtual {v0}, Lxu;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lxv;->sk()Lxu;

    move-result-object v0

    invoke-virtual {v0}, Lxu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "CallSiteRef"

    return-object v0
.end method
