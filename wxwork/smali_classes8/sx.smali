.class public abstract Lsx;
.super Lsf;
.source "VariableSizeInsn.java"


# direct methods
.method public constructor <init>(Lxl;Lxg;)V
    .locals 1

    .line 35
    sget-object v0, Lsi;->arC:Lsh;

    invoke-direct {p0, v0, p1, p2}, Lsf;-><init>(Lsh;Lxl;Lxg;)V

    return-void
.end method


# virtual methods
.method public final a(Lsh;)Lsf;
    .locals 1

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dF(I)Lsf;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lsx;->oW()Lxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg;->eA(I)Lxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx;->a(Lxg;)Lsf;

    move-result-object p1

    return-object p1
.end method
