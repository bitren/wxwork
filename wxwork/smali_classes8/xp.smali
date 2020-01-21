.class public final Lxp;
.super Lxo;
.source "CstAnnotation.java"


# instance fields
.field private final awK:Lwq;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    instance-of v0, p1, Lxp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lxp;->awK:Lwq;

    check-cast p1, Lxp;

    iget-object p1, p1, Lxp;->awK:Lwq;

    invoke-virtual {v0, p1}, Lwq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lxp;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lxo;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lxp;->awK:Lwq;

    check-cast p1, Lxp;

    iget-object p1, p1, Lxp;->awK:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Lwq;)I

    move-result p1

    return p1
.end method

.method public sf()Lwq;
    .locals 1

    .line 95
    iget-object v0, p0, Lxp;->awK:Lwq;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lxp;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lxp;->awK:Lwq;

    invoke-virtual {v0}, Lwq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method
