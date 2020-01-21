.class public final Lxc;
.super Lww;
.source "PlainCstInsn.java"


# direct methods
.method public constructor <init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lww;-><init>(Lxi;Lxl;Lxf;Lxg;Lxo;)V

    .line 44
    invoke-virtual {p1}, Lxi;->rZ()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 45
    :cond_0
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

    .line 58
    invoke-interface {p1, p0}, Lwy$b;->a(Lxc;)V

    return-void
.end method

.method public rH()Lyx;
    .locals 1

    .line 52
    sget-object v0, Lyu;->aJE:Lyu;

    return-object v0
.end method
