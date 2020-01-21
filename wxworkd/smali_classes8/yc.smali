.class public final Lyc;
.super Lxr;
.source "CstInterfaceMethodRef.java"


# instance fields
.field private aIO:Lyl;


# virtual methods
.method public sl()Lyl;
    .locals 3

    .line 54
    iget-object v0, p0, Lyc;->aIO:Lyl;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lyl;

    invoke-virtual {p0}, Lyc;->qA()Lyq;

    move-result-object v1

    invoke-virtual {p0}, Lyc;->sn()Lym;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyl;-><init>(Lyq;Lym;)V

    iput-object v0, p0, Lyc;->aIO:Lyl;

    .line 58
    :cond_0
    iget-object v0, p0, Lyc;->aIO:Lyl;

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ifaceMethod"

    return-object v0
.end method
