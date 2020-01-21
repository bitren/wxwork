.class public final Lue;
.super Luz;
.source "CallSiteIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final awV:Lxv;

.field awW:Lug;


# virtual methods
.method public a(Luo;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lue;->awV:Lxv;

    invoke-virtual {v0}, Lxv;->sk()Lxu;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Luo;->qr()Luf;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Luf;->a(Lxu;)Lug;

    move-result-object v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Luo;->qs()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 66
    new-instance v2, Lug;

    invoke-direct {v2, v0}, Lug;-><init>(Lxu;)V

    .line 67
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    .line 68
    invoke-virtual {v1, v0, v2}, Luf;->a(Lxu;Lug;)V

    .line 70
    :cond_0
    iput-object v2, p0, Lue;->awW:Lug;

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 3

    .line 76
    iget-object p1, p0, Lue;->awW:Lug;

    invoke-virtual {p1}, Lug;->qH()I

    move-result p1

    .line 77
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lue;->qB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lue;->awV:Lxv;

    invoke-virtual {v2}, Lxv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call_site_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 87
    check-cast p1, Lue;

    .line 88
    iget-object v0, p0, Lue;->awV:Lxv;

    iget-object p1, p1, Lue;->awV:Lxv;

    invoke-virtual {v0, p1}, Lxv;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CALL_SITE_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
