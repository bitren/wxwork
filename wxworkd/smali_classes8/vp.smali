.class public final Lvp;
.super Lvj;
.source "StringDataItem.java"


# instance fields
.field private final ayE:Lyp;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lvp;->b(Lyp;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lvj;-><init>(II)V

    .line 40
    iput-object p1, p0, Lvp;->ayE:Lyp;

    return-void
.end method

.method private static b(Lyp;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lyp;->sC()I

    move-result v0

    .line 53
    invoke-static {v0}, Lre;->dx(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lyp;->sB()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 95
    check-cast p1, Lvp;

    .line 97
    iget-object v0, p0, Lvp;->ayE:Lyp;

    iget-object p1, p1, Lvp;->ayE:Lyp;

    invoke-virtual {v0, p1}, Lyp;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 0

    return-void
.end method

.method public a(Luo;Lzc;)V
    .locals 4

    .line 72
    iget-object p1, p0, Lvp;->ayE:Lyp;

    invoke-virtual {p1}, Lyp;->sA()Lze;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lvp;->ayE:Lyp;

    invoke-virtual {v0}, Lyp;->sC()I

    move-result v0

    .line 75
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v0}, Lre;->dx(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utf16_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {p2, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lze;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lvp;->ayE:Lyp;

    invoke-virtual {v2}, Lyp;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-interface {p2, v0}, Lzc;->eQ(I)I

    .line 82
    invoke-interface {p2, p1}, Lzc;->a(Lze;)V

    const/4 p1, 0x0

    .line 83
    invoke-interface {p2, p1}, Lzc;->writeByte(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lvp;->ayE:Lyp;

    invoke-virtual {v0}, Lyp;->sz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
