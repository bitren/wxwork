.class public final Lsn;
.super Lsy;
.source "LocalStart.java"


# instance fields
.field private final awf:Lxf;


# direct methods
.method public constructor <init>(Lxl;Lxf;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lsy;-><init>(Lxl;)V

    if-eqz p2, :cond_0

    .line 63
    iput-object p2, p0, Lsn;->awf:Lxf;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "local == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lxf;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxf;->rT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxf;->rP()Lxa;

    move-result-object v1

    invoke-virtual {v1}, Lxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lxf;->rO()Lyw;

    move-result-object p0

    invoke-interface {p0}, Lyw;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lxg;)Lsf;
    .locals 2

    .line 75
    new-instance p1, Lsn;

    invoke-virtual {p0}, Lsn;->oV()Lxl;

    move-result-object v0

    iget-object v1, p0, Lsn;->awf:Lxf;

    invoke-direct {p1, v0, v1}, Lsn;-><init>(Lxl;Lxf;)V

    return-object p1
.end method

.method public a(Lyz;)Lsf;
    .locals 3

    .line 103
    new-instance v0, Lsn;

    invoke-virtual {p0}, Lsn;->oV()Lxl;

    move-result-object v1

    iget-object v2, p0, Lsn;->awf:Lxf;

    invoke-virtual {p1, v2}, Lyz;->n(Lxf;)Lxf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsn;-><init>(Lxl;Lxf;)V

    return-object v0
.end method

.method protected av(Z)Ljava/lang/String;
    .locals 1

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsn;->awf:Lxf;

    invoke-static {v0}, Lsn;->c(Lxf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dF(I)Lsf;
    .locals 3

    .line 69
    new-instance v0, Lsn;

    invoke-virtual {p0}, Lsn;->oV()Lxl;

    move-result-object v1

    iget-object v2, p0, Lsn;->awf:Lxf;

    invoke-virtual {v2, p1}, Lxf;->ex(I)Lxf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsn;-><init>(Lxl;Lxf;)V

    return-object v0
.end method

.method protected oG()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lsn;->awf:Lxf;

    invoke-virtual {v0}, Lxf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pr()Lxf;
    .locals 1

    .line 85
    iget-object v0, p0, Lsn;->awf:Lxf;

    return-object v0
.end method
