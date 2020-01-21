.class public final Lxy;
.super Lyj;
.source "CstEnumRef.java"


# instance fields
.field private aIC:Lxz;


# virtual methods
.method public qy()Lxz;
    .locals 3

    .line 63
    iget-object v0, p0, Lxy;->aIC:Lxz;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lxz;

    invoke-virtual {p0}, Lxy;->qA()Lyq;

    move-result-object v1

    invoke-virtual {p0}, Lxy;->sn()Lym;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxz;-><init>(Lyq;Lym;)V

    iput-object v0, p0, Lxy;->aIC:Lxz;

    .line 67
    :cond_0
    iget-object v0, p0, Lxy;->aIC:Lxz;

    return-object v0
.end method

.method public rK()Lyv;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lxy;->qA()Lyq;

    move-result-object v0

    invoke-virtual {v0}, Lyq;->sE()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method
