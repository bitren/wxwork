.class public abstract Lsj;
.super Lsf;
.source "FixedSizeInsn.java"


# direct methods
.method public constructor <init>(Lsh;Lxl;Lxg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lsf;-><init>(Lsh;Lxl;Lxg;)V

    return-void
.end method


# virtual methods
.method public final a(Lzc;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lsj;->oU()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->pf()Lsl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsl;->a(Lzc;Lsf;)V

    return-void
.end method

.method protected final av(Z)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lsj;->oU()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->pf()Lsl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsl;->a(Lsf;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dF(I)Lsf;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lsj;->oW()Lxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg;->eA(I)Lxg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj;->a(Lxg;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public final pb()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lsj;->oU()Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->pf()Lsl;

    move-result-object v0

    invoke-virtual {v0}, Lsl;->pb()I

    move-result v0

    return v0
.end method
