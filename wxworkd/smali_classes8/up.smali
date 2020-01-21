.class public final Lup;
.super Lvj;
.source "EncodedArrayItem.java"


# instance fields
.field private awM:[B

.field private final ayc:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, v0, v1}, Lvj;-><init>(II)V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lup;->ayc:Lxq;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lup;->awM:[B

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "array == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lvj;)I
    .locals 1

    .line 74
    check-cast p1, Lup;

    .line 76
    iget-object v0, p0, Lup;->ayc:Lxq;

    iget-object p1, p1, Lup;->ayc:Lxq;

    invoke-virtual {v0, p1}, Lxq;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public a(Luo;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lup;->ayc:Lxq;

    invoke-static {p1, v0}, Lvx;->a(Luo;Lxo;)V

    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 3

    .line 107
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lup;->qJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 117
    new-instance v0, Lvx;

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 118
    iget-object p1, p0, Lup;->ayc:Lxq;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lvx;->a(Lxq;Z)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lup;->awM:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    :goto_0
    return-void
.end method

.method protected a(Lvn;I)V
    .locals 2

    .line 96
    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 97
    new-instance v0, Lvx;

    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 99
    iget-object p1, p0, Lup;->ayc:Lxq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvx;->a(Lxq;Z)V

    .line 100
    invoke-virtual {p2}, Lzf;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lup;->awM:[B

    .line 101
    iget-object p1, p0, Lup;->awM:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lup;->eb(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lup;->ayc:Lxq;

    invoke-virtual {v0}, Lxq;->hashCode()I

    move-result v0

    return v0
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lup;->ayc:Lxq;

    invoke-virtual {v0}, Lxq;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
