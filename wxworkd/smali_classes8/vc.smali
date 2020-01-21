.class public abstract Lvc;
.super Luy;
.source "MemberIdItem.java"


# instance fields
.field private final ayl:Lyj;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lyj;->qA()Lyq;

    move-result-object v0

    invoke-direct {p0, v0}, Luy;-><init>(Lyq;)V

    .line 41
    iput-object p1, p0, Lvc;->ayl:Lyj;

    return-void
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Luy;->a(Luo;)V

    .line 55
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lvc;->qC()Lyj;

    move-result-object v0

    invoke-virtual {v0}, Lyj;->sn()Lym;

    move-result-object v0

    invoke-virtual {v0}, Lym;->pk()Lyp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvr;->c(Lyp;)Lvq;

    return-void
.end method

.method public final b(Luo;Lzc;)V
    .locals 8

    .line 62
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lvc;->ayl:Lyj;

    invoke-virtual {v2}, Lyj;->sn()Lym;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lvc;->qA()Lyq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvt;->c(Lyq;)I

    move-result v0

    .line 66
    invoke-virtual {v2}, Lym;->pk()Lyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr;->d(Lyp;)I

    move-result v1

    .line 67
    invoke-virtual {p0, p1}, Lvc;->c(Luo;)I

    move-result p1

    .line 69
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvc;->qB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvc;->ayl:Lyj;

    invoke-virtual {v3}, Lyj;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  class_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p2, v4, v2}, Lzc;->f(ILjava/lang/String;)V

    const-string v2, "  %-10s %s"

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvc;->qz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    .line 73
    invoke-static {p1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 72
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lzc;->f(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  name_idx:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lzc;->f(ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-interface {p2, v0}, Lzc;->writeShort(I)V

    .line 78
    invoke-interface {p2, p1}, Lzc;->writeShort(I)V

    .line 79
    invoke-interface {p2, v1}, Lzc;->writeInt(I)V

    return-void
.end method

.method protected abstract c(Luo;)I
.end method

.method public pO()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final qC()Lyj;
    .locals 1

    .line 107
    iget-object v0, p0, Lvc;->ayl:Lyj;

    return-object v0
.end method

.method protected abstract qz()Ljava/lang/String;
.end method
