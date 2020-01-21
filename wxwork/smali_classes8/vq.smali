.class public final Lvq;
.super Luz;
.source "StringIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final ayE:Lyp;

.field private ayF:Lvp;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Luz;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lvq;->ayE:Lyp;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lvq;->ayF:Lvp;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lvq;->ayF:Lvp;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Luo;->qf()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 91
    new-instance v0, Lvp;

    iget-object v1, p0, Lvq;->ayE:Lyp;

    invoke-direct {v0, v1}, Lvp;-><init>(Lyp;)V

    iput-object v0, p0, Lvq;->ayF:Lvp;

    .line 92
    iget-object v0, p0, Lvq;->ayF:Lvp;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    :cond_0
    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 4

    .line 99
    iget-object p1, p0, Lvq;->ayF:Lvp;

    invoke-virtual {p1}, Lvp;->qH()I

    move-result p1

    .line 101
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvq;->qB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq;->ayE:Lyp;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lyp;->eK(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  string_data_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 106
    :cond_0
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 69
    check-cast p1, Lvq;

    .line 70
    iget-object v0, p0, Lvq;->ayE:Lyp;

    iget-object p1, p1, Lvq;->ayE:Lyp;

    invoke-virtual {v0, p1}, Lyp;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Lvq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    check-cast p1, Lvq;

    .line 57
    iget-object v0, p0, Lvq;->ayE:Lyp;

    iget-object p1, p1, Lvq;->ayE:Lyp;

    invoke-virtual {v0, p1}, Lyp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lvq;->ayE:Lyp;

    invoke-virtual {v0}, Lyp;->hashCode()I

    move-result v0

    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 76
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public qO()Lyp;
    .locals 1

    .line 115
    iget-object v0, p0, Lvq;->ayE:Lyp;

    return-object v0
.end method
