.class public abstract Lsy;
.super Lsf;
.source "ZeroSizeInsn.java"


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 2

    .line 36
    sget-object v0, Lsi;->arC:Lsh;

    sget-object v1, Lxg;->aEb:Lxg;

    invoke-direct {p0, v0, p1, v1}, Lsf;-><init>(Lsh;Lxl;Lxg;)V

    return-void
.end method


# virtual methods
.method public final a(Lsh;)Lsf;
    .locals 1

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lzc;)V
    .locals 0

    return-void
.end method

.method public dF(I)Lsf;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lsy;->oW()Lxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg;->eA(I)Lxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy;->a(Lxg;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public final pb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
