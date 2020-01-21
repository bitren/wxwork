.class public final Lug;
.super Lvj;
.source "CallSiteItem.java"


# instance fields
.field private awM:[B

.field private final awZ:Lxu;


# direct methods
.method public constructor <init>(Lxu;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lug;->b(Lxu;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lvj;-><init>(II)V

    .line 41
    iput-object p1, p0, Lug;->awZ:Lxu;

    return-void
.end method

.method private static b(Lxu;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lug;->awZ:Lxu;

    invoke-static {p1, v0}, Lvx;->a(Luo;Lxo;)V

    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 3

    .line 82
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lug;->qJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " call site"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 84
    new-instance v0, Lvx;

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 85
    iget-object p1, p0, Lug;->awZ:Lxu;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lvx;->a(Lxq;Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lug;->awM:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    :goto_0
    return-void
.end method

.method protected a(Lvn;I)V
    .locals 2

    .line 59
    new-instance p2, Lzf;

    invoke-direct {p2}, Lzf;-><init>()V

    .line 60
    new-instance v0, Lvx;

    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lvx;-><init>(Luo;Lzc;)V

    .line 62
    iget-object p1, p0, Lug;->awZ:Lxu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvx;->a(Lxq;Z)V

    .line 63
    invoke-virtual {p2}, Lzf;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lug;->awM:[B

    .line 64
    iget-object p1, p0, Lug;->awM:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lug;->eb(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lug;->awZ:Lxu;

    invoke-virtual {v0}, Lxu;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lug;->awZ:Lxu;

    invoke-virtual {v0}, Lxu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
