.class public final Lvl;
.super Luz;
.source "ProtoIdItem.java"


# instance fields
.field private final ayw:Lyt;

.field private final ayx:Lyp;

.field private ayy:Lvu;


# direct methods
.method public constructor <init>(Lyt;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Luz;-><init>()V

    if-eqz p1, :cond_1

    .line 53
    iput-object p1, p0, Lvl;->ayw:Lyt;

    .line 54
    invoke-static {p1}, Lvl;->a(Lyt;)Lyp;

    move-result-object v0

    iput-object v0, p0, Lvl;->ayx:Lyp;

    .line 56
    invoke-virtual {p1}, Lyt;->sG()Lyu;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Lyx;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvl;->ayy:Lvu;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lyv;)C
    .locals 1

    .line 88
    invoke-virtual {p0}, Lyv;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x4c

    return p0

    :cond_0
    return p0
.end method

.method private static a(Lyt;)Lyp;
    .locals 4

    .line 68
    invoke-virtual {p0}, Lyt;->sG()Lyu;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lyu;->size()I

    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    invoke-virtual {p0}, Lyt;->sF()Lyv;

    move-result-object p0

    invoke-static {p0}, Lvl;->a(Lyv;)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    .line 75
    invoke-virtual {v0, p0}, Lyu;->ey(I)Lyv;

    move-result-object v3

    invoke-static {v3}, Lvl;->a(Lyv;)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lyp;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyp;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Luo;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Luo;->qh()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 116
    iget-object v2, p0, Lvl;->ayw:Lyt;

    invoke-virtual {v2}, Lyt;->sF()Lyv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvt;->b(Lyv;)Lvs;

    .line 117
    iget-object v1, p0, Lvl;->ayx:Lyp;

    invoke-virtual {v0, v1}, Lvr;->c(Lyp;)Lvq;

    .line 119
    iget-object v0, p0, Lvl;->ayy:Lvu;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lvu;

    iput-object p1, p0, Lvl;->ayy:Lvu;

    :cond_0
    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 8

    .line 127
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object v0

    iget-object v1, p0, Lvl;->ayx:Lyp;

    invoke-virtual {v0, v1}, Lvr;->d(Lyp;)I

    move-result v0

    .line 128
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    iget-object v1, p0, Lvl;->ayw:Lyt;

    invoke-virtual {v1}, Lyt;->sF()Lyv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvt;->c(Lyv;)I

    move-result p1

    .line 129
    iget-object v1, p0, Lvl;->ayy:Lvu;

    invoke-static {v1}, Lvj;->d(Lvj;)I

    move-result v1

    .line 131
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v3, p0, Lvl;->ayw:Lyt;

    invoke-virtual {v3}, Lyt;->sF()Lyv;

    move-result-object v3

    invoke-virtual {v3}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " proto("

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v3, p0, Lvl;->ayw:Lyt;

    invoke-virtual {v3}, Lyt;->sG()Lyu;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lyu;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v3, v6}, Lyu;->ey(I)Lyv;

    move-result-object v7

    invoke-virtual {v7}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvl;->qB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  shorty_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvl;->ayx:Lyp;

    .line 149
    invoke-virtual {v3}, Lyp;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 148
    invoke-interface {p2, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  return_type_idx: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvl;->ayw:Lyt;

    .line 151
    invoke-virtual {v4}, Lyt;->sF()Lyv;

    move-result-object v4

    invoke-virtual {v4}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-interface {p2, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  parameters_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 155
    :cond_2
    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    .line 156
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    .line 157
    invoke-interface {p2, v1}, Lzc;->writeInt(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 100
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
