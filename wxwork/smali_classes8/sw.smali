.class public final Lsw;
.super Lsj;
.source "TargetInsn.java"


# instance fields
.field private awH:Lsc;


# direct methods
.method public constructor <init>(Lsh;Lxl;Lxg;Lsc;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lsj;-><init>(Lsh;Lxl;Lxg;)V

    if-eqz p4, :cond_0

    .line 49
    iput-object p4, p0, Lsw;->awH:Lsc;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lsh;)Lsf;
    .locals 4

    .line 55
    new-instance v0, Lsw;

    invoke-virtual {p0}, Lsw;->oV()Lxl;

    move-result-object v1

    invoke-virtual {p0}, Lsw;->oW()Lxg;

    move-result-object v2

    iget-object v3, p0, Lsw;->awH:Lsc;

    invoke-direct {v0, p1, v1, v2, v3}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    return-object v0
.end method

.method public a(Lxg;)Lsf;
    .locals 4

    .line 61
    new-instance v0, Lsw;

    invoke-virtual {p0}, Lsw;->oU()Lsh;

    move-result-object v1

    invoke-virtual {p0}, Lsw;->oV()Lxl;

    move-result-object v2

    iget-object v3, p0, Lsw;->awH:Lsc;

    invoke-direct {v0, v1, v2, p1, v3}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    return-object v0
.end method

.method public a(Lsc;)Lsw;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lsw;->oU()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->ph()Lsh;

    move-result-object v0

    .line 77
    new-instance v1, Lsw;

    invoke-virtual {p0}, Lsw;->oV()Lxl;

    move-result-object v2

    invoke-virtual {p0}, Lsw;->oW()Lxg;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lsw;-><init>(Lsh;Lxl;Lxg;Lsc;)V

    return-object v1
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lsw;->awH:Lsc;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lsc;->oZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pI()Lsc;
    .locals 1

    .line 86
    iget-object v0, p0, Lsw;->awH:Lsc;

    return-object v0
.end method

.method public pJ()I
    .locals 1

    .line 98
    iget-object v0, p0, Lsw;->awH:Lsc;

    invoke-virtual {v0}, Lsc;->getAddress()I

    move-result v0

    return v0
.end method

.method public pK()I
    .locals 2

    .line 110
    iget-object v0, p0, Lsw;->awH:Lsc;

    invoke-virtual {v0}, Lsc;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lsw;->getAddress()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public pL()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lsw;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw;->awH:Lsc;

    invoke-virtual {v0}, Lsc;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
