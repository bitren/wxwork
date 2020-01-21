.class public final Lxz;
.super Lyj;
.source "CstFieldRef.java"


# direct methods
.method public constructor <init>(Lyq;Lym;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lyj;-><init>(Lyq;Lym;)V

    return-void
.end method


# virtual methods
.method protected i(Lxo;)I
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lyj;->i(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 75
    :cond_0
    check-cast p1, Lxz;

    .line 76
    invoke-virtual {p0}, Lxz;->sn()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->sx()Lyp;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lxz;->sn()Lym;

    move-result-object p1

    invoke-virtual {p1}, Lym;->sx()Lyp;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lyp;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public rK()Lyv;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lxz;->sn()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->sy()Lyv;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method
