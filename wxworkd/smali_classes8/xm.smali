.class public final Lxm;
.super Lww;
.source "ThrowingCstInsn.java"


# instance fields
.field private final aIs:Lyx;


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxg;Lyx;Lxo;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lww;-><init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V

    .line 47
    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 55
    iput-object p4, p0, Lxm;->aIs:Lyx;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "opcode with invalid branchingness: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lwy$b;)V
    .locals 0

    .line 78
    invoke-interface {p1, p0}, Lwy$b;->a(Lxm;)V

    return-void
.end method

.method public rD()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lxm;->oI()Lxo;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object v1

    .line 63
    instance-of v2, v0, Lyp;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->sz()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxm;->aIs:Lyx;

    invoke-static {v1}, Lxn;->s(Lyx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rH()Lyx;
    .locals 1

    .line 72
    iget-object v0, p0, Lxm;->aIs:Lyx;

    return-object v0
.end method
