.class public final Lyd;
.super Lxo;
.source "CstInvokeDynamic.java"


# instance fields
.field private final aIP:I

.field private aIQ:Lyq;

.field private aIR:Lxu;

.field private final aqt:Lym;

.field private final ayw:Lyt;


# virtual methods
.method protected i(Lxo;)I
    .locals 2

    .line 120
    check-cast p1, Lyd;

    .line 121
    iget v0, p0, Lyd;->aIP:I

    invoke-virtual {p1}, Lyd;->sm()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lyd;->aqt:Lym;

    invoke-virtual {p1}, Lyd;->sn()Lym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lym;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lyd;->aIQ:Lyq;

    invoke-virtual {p1}, Lyd;->so()Lyq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyq;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 136
    :cond_2
    iget-object v0, p0, Lyd;->aIR:Lxu;

    invoke-virtual {p1}, Lyd;->sk()Lxu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxu;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public sh()Lyt;
    .locals 1

    .line 163
    iget-object v0, p0, Lyd;->ayw:Lyt;

    return-object v0
.end method

.method public sk()Lxu;
    .locals 1

    .line 222
    iget-object v0, p0, Lyd;->aIR:Lxu;

    return-object v0
.end method

.method public sm()I
    .locals 1

    .line 145
    iget v0, p0, Lyd;->aIP:I

    return v0
.end method

.method public sn()Lym;
    .locals 1

    .line 154
    iget-object v0, p0, Lyd;->aqt:Lym;

    return-object v0
.end method

.method public so()Lyq;
    .locals 1

    .line 197
    iget-object v0, p0, Lyd;->aIQ:Lyq;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lyd;->aIQ:Lyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvokeDynamic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyd;->aIP:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyd;->aqt:Lym;

    invoke-virtual {v0}, Lym;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lyd;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "InvokeDynamic"

    return-object v0
.end method
