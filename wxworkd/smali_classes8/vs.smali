.class public final Lvs;
.super Luy;
.source "TypeIdItem.java"


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Luy;-><init>(Lyq;)V

    return-void
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object p1

    invoke-virtual {p0}, Lvs;->qA()Lyq;

    move-result-object v0

    invoke-virtual {v0}, Lyq;->sx()Lyp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvr;->c(Lyp;)Lvq;

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lvs;->qA()Lyq;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lyq;->sx()Lyp;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvr;->d(Lyp;)I

    move-result p1

    .line 63
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvs;->qB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lzc;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  descriptor_idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
