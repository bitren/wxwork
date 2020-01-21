.class public final Lyn;
.super Lyr;
.source "CstProtoRef.java"


# instance fields
.field private final ayw:Lyt;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p1, Lyn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    check-cast p1, Lyn;

    .line 52
    invoke-virtual {p0}, Lyn;->sh()Lyt;

    move-result-object v0

    invoke-virtual {p1}, Lyn;->sh()Lyt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget-object v0, p0, Lyn;->ayw:Lyt;

    invoke-virtual {v0}, Lyt;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lxo;)I
    .locals 1

    .line 75
    check-cast p1, Lyn;

    .line 76
    iget-object v0, p0, Lyn;->ayw:Lyt;

    invoke-virtual {p1}, Lyn;->sh()Lyt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyt;->i(Lyt;)I

    move-result p1

    return p1
.end method

.method public rK()Lyv;
    .locals 1

    .line 97
    sget-object v0, Lyv;->aKD:Lyv;

    return-object v0
.end method

.method public sh()Lyt;
    .locals 1

    .line 92
    iget-object v0, p0, Lyn;->ayw:Lyt;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lyn;->ayw:Lyt;

    invoke-virtual {v0}, Lyt;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyn;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "proto"

    return-object v0
.end method
