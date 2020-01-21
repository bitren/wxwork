.class public final Luw;
.super Luz;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Luz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo;)V
    .locals 0

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 10

    .line 57
    invoke-virtual {p1}, Luo;->qi()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/MixedItemSection;->qL()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Luo;->qt()Lvn;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Luo;->qu()Lvn;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lvn;->qL()I

    move-result v1

    .line 61
    invoke-virtual {v2}, Lvn;->qL()I

    move-result v3

    .line 62
    invoke-virtual {v2}, Lvn;->pO()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 64
    invoke-virtual {p1}, Luo;->qe()Lrx;

    move-result-object v2

    invoke-virtual {v2}, Lrx;->oy()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v4

    const v5, 0x12345678

    const/16 v6, 0x70

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "magic: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lyp;

    invoke-direct {v9, v2}, Lyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyp;->sz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lzc;->f(ILjava/lang/String;)V

    const-string v4, "checksum"

    .line 68
    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v9, "signature"

    .line 69
    invoke-interface {p2, v4, v9}, Lzc;->f(ILjava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file_size:       "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Luo;->getFileSize()I

    move-result v9

    invoke-static {v9}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header_size:     "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endian_tag:      "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    .line 74
    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    .line 75
    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "map_off:         "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8, v4}, Lzc;->f(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {p2, v9}, Lzc;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 85
    invoke-interface {p2, v2}, Lzc;->eS(I)V

    .line 87
    invoke-virtual {p1}, Luo;->getFileSize()I

    move-result v2

    invoke-interface {p2, v2}, Lzc;->writeInt(I)V

    .line 88
    invoke-interface {p2, v6}, Lzc;->writeInt(I)V

    .line 89
    invoke-interface {p2, v5}, Lzc;->writeInt(I)V

    .line 95
    invoke-interface {p2, v7}, Lzc;->eS(I)V

    .line 97
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    .line 100
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvr;->b(Lzc;)V

    .line 101
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvt;->b(Lzc;)V

    .line 102
    invoke-virtual {p1}, Luo;->qn()Lvm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvm;->b(Lzc;)V

    .line 103
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object v0

    invoke-virtual {v0, p2}, Luv;->b(Lzc;)V

    .line 104
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvi;->b(Lzc;)V

    .line 105
    invoke-virtual {p1}, Luo;->qk()Luk;

    move-result-object p1

    invoke-virtual {p1, p2}, Luk;->b(Lzc;)V

    .line 107
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_size:       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lzc;->f(ILjava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lzc;->f(ILjava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p2, v3}, Lzc;->writeInt(I)V

    .line 113
    invoke-interface {p2, v1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method
