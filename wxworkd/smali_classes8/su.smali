.class public final Lsu;
.super Lsj;
.source "SimpleInsn.java"


# direct methods
.method public constructor <init>(Lsh;Lxl;Lxg;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lsj;-><init>(Lsh;Lxl;Lxg;)V

    return-void
.end method


# virtual methods
.method public a(Lsh;)Lsf;
    .locals 3

    .line 45
    new-instance v0, Lsu;

    invoke-virtual {p0}, Lsu;->oV()Lxl;

    move-result-object v1

    invoke-virtual {p0}, Lsu;->oW()Lxg;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    return-object v0
.end method

.method public a(Lxg;)Lsf;
    .locals 3

    .line 51
    new-instance v0, Lsu;

    invoke-virtual {p0}, Lsu;->oU()Lsh;

    move-result-object v1

    invoke-virtual {p0}, Lsu;->oV()Lxl;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lsu;-><init>(Lsh;Lxl;Lxg;)V

    return-object v0
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
