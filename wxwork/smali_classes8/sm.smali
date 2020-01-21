.class public final Lsm;
.super Lsy;
.source "LocalSnapshot.java"


# instance fields
.field private final awe:Lxh;


# direct methods
.method public constructor <init>(Lxl;Lxh;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lsy;-><init>(Lxl;)V

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lsm;->awe:Lxh;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lxg;)Lsf;
    .locals 2

    .line 60
    new-instance p1, Lsm;

    invoke-virtual {p0}, Lsm;->oV()Lxl;

    move-result-object v0

    iget-object v1, p0, Lsm;->awe:Lxh;

    invoke-direct {p1, v0, v1}, Lsm;-><init>(Lxl;Lxh;)V

    return-object p1
.end method

.method public a(Lyz;)Lsf;
    .locals 3

    .line 101
    new-instance v0, Lsm;

    invoke-virtual {p0}, Lsm;->oV()Lxl;

    move-result-object v1

    iget-object v2, p0, Lsm;->awe:Lxh;

    invoke-virtual {p1, v2}, Lyz;->b(Lxh;)Lxh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsm;-><init>(Lxl;Lxh;)V

    return-object v0
.end method

.method protected av(Z)Ljava/lang/String;
    .locals 4

    .line 81
    iget-object p1, p0, Lsm;->awe:Lxh;

    invoke-virtual {p1}, Lxh;->size()I

    move-result p1

    .line 82
    iget-object v0, p0, Lsm;->awe:Lxh;

    invoke-virtual {v0}, Lxh;->getMaxSize()I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "local-snapshot"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 88
    iget-object v2, p0, Lsm;->awe:Lxh;

    invoke-virtual {v2, p1}, Lxh;->ez(I)Lxf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n  "

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2}, Lsn;->c(Lxf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dF(I)Lsf;
    .locals 3

    .line 54
    new-instance v0, Lsm;

    invoke-virtual {p0}, Lsm;->oV()Lxl;

    move-result-object v1

    iget-object v2, p0, Lsm;->awe:Lxh;

    invoke-virtual {v2, p1}, Lxh;->eC(I)Lxh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsm;-><init>(Lxl;Lxh;)V

    return-object v0
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lsm;->awe:Lxh;

    invoke-virtual {v0}, Lxh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pq()Lxh;
    .locals 1

    .line 69
    iget-object v0, p0, Lsm;->awe:Lxh;

    return-object v0
.end method
