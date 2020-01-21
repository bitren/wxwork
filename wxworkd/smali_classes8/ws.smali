.class public final Lws;
.super Ljava/lang/Object;
.source "NameValuePair.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lws;",
        ">;"
    }
.end annotation


# instance fields
.field private final aDu:Lyp;

.field private final aDv:Lxo;


# virtual methods
.method public a(Lws;)I
    .locals 2

    .line 84
    iget-object v0, p0, Lws;->aDu:Lyp;

    iget-object v1, p1, Lws;->aDu:Lyp;

    invoke-virtual {v0, v1}, Lyp;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lws;->aDv:Lxo;

    iget-object p1, p1, Lws;->aDv:Lxo;

    invoke-virtual {v0, p1}, Lxo;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lws;

    invoke-virtual {p0, p1}, Lws;->a(Lws;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lws;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lws;

    .line 72
    iget-object v0, p0, Lws;->aDu:Lyp;

    iget-object v2, p1, Lws;->aDu:Lyp;

    invoke-virtual {v0, v2}, Lyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lws;->aDv:Lxo;

    iget-object p1, p1, Lws;->aDv:Lxo;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lws;->aDu:Lyp;

    invoke-virtual {v0}, Lyp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lws;->aDv:Lxo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public pk()Lyp;
    .locals 1

    .line 99
    iget-object v0, p0, Lws;->aDu:Lyp;

    return-object v0
.end method

.method public rt()Lxo;
    .locals 1

    .line 108
    iget-object v0, p0, Lws;->aDv:Lxo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lws;->aDu:Lyp;

    invoke-virtual {v1}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lws;->aDv:Lxo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
