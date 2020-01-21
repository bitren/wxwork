.class public final Lvf;
.super Luz;
.source "MethodHandleItem.java"


# instance fields
.field private final ITEM_SIZE:I

.field private final aym:Lyk;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Luz;-><init>()V

    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lvf;->ITEM_SIZE:I

    .line 43
    iput-object p1, p0, Lvf;->aym:Lyk;

    return-void
.end method

.method private d(Luo;)I
    .locals 2

    .line 90
    iget-object v0, p0, Lvf;->aym:Lyk;

    invoke-virtual {v0}, Lyk;->st()Lxo;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lvf;->aym:Lyk;

    invoke-virtual {v1}, Lyk;->sv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object p1

    .line 93
    check-cast v0, Lxz;

    invoke-virtual {p1, v0}, Luv;->b(Lxz;)I

    move-result p1

    return p1

    .line 94
    :cond_0
    iget-object v1, p0, Lvf;->aym:Lyk;

    invoke-virtual {v1}, Lyk;->sw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    instance-of v1, v0, Lyc;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lyc;

    invoke-virtual {v0}, Lyc;->sl()Lyl;

    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object p1

    .line 99
    check-cast v0, Lxr;

    invoke-virtual {p1, v0}, Lvi;->b(Lxr;)I

    move-result p1

    return p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled invocation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Luo;->qq()Lvg;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lvf;->aym:Lyk;

    invoke-virtual {p1, v0}, Lvg;->a(Lyk;)V

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 7

    .line 68
    invoke-direct {p0, p1}, Lvf;->d(Luo;)I

    move-result v0

    .line 69
    iget-object v1, p0, Lvf;->aym:Lyk;

    invoke-virtual {v1}, Lyk;->su()I

    move-result v1

    .line 70
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvf;->qB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvf;->aym:Lyk;

    invoke-virtual {v4}, Lyk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lyk;->eJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type:     "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p2, v4, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reserved: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " // "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvf;->aym:Lyk;

    invoke-virtual {v5}, Lyk;->st()Lxo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v5, p0, Lvf;->aym:Lyk;

    invoke-virtual {v5}, Lyk;->sv()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fieldId:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "methodId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 81
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 83
    :cond_1
    invoke-interface {p2, v1}, Lzc;->writeShort(I)V

    .line 84
    invoke-interface {p2, v3}, Lzc;->writeShort(I)V

    .line 85
    invoke-direct {p0, p1}, Lvf;->d(Luo;)I

    move-result p1

    invoke-interface {p2, p1}, Lzc;->writeShort(I)V

    .line 86
    invoke-interface {p2, v3}, Lzc;->writeShort(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_METHOD_HANDLE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
