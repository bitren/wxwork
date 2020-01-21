.class public final Lul;
.super Lvj;
.source "CodeItem.java"


# instance fields
.field private final axa:Lse;

.field private final axu:Lyl;

.field private axv:Luh;

.field private final axw:Lyx;

.field private axx:Lun;

.field private final isStatic:Z


# direct methods
.method public constructor <init>(Lyl;Lse;ZLyx;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0, v0, v1}, Lvj;-><init>(II)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 92
    iput-object p1, p0, Lul;->axu:Lyl;

    .line 93
    iput-object p2, p0, Lul;->axa:Lse;

    .line 94
    iput-boolean p3, p0, Lul;->isStatic:Z

    .line 95
    iput-object p4, p0, Lul;->axw:Lyx;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lul;->axv:Luh;

    .line 97
    iput-object p1, p0, Lul;->axx:Lun;

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "throwsList == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ref == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Luo;Lzc;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lul;->axa:Lse;

    invoke-virtual {p1}, Lse;->oP()Lsg;

    move-result-object p1

    .line 294
    :try_start_0
    invoke-virtual {p1, p2}, Lsg;->a(Lzc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing instructions for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lul;->axu:Lyl;

    .line 297
    invoke-virtual {v0}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method private pX()I
    .locals 2

    .line 307
    iget-object v0, p0, Lul;->axu:Lyl;

    iget-boolean v1, p0, Lul;->isStatic:Z

    invoke-virtual {v0, v1}, Lyl;->ay(Z)I

    move-result v0

    return v0
.end method

.method private pc()I
    .locals 1

    .line 325
    iget-object v0, p0, Lul;->axa:Lse;

    invoke-virtual {v0}, Lse;->oP()Lsg;

    move-result-object v0

    invoke-virtual {v0}, Lsg;->pc()I

    move-result v0

    return v0
.end method

.method private pd()I
    .locals 1

    .line 316
    iget-object v0, p0, Lul;->axa:Lse;

    invoke-virtual {v0}, Lse;->oP()Lsg;

    move-result-object v0

    invoke-virtual {v0}, Lsg;->pd()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Luo;)V
    .locals 6

    .line 109
    invoke-virtual {p1}, Luo;->qs()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lul;->axa:Lse;

    invoke-virtual {v2}, Lse;->oM()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lul;->axa:Lse;

    invoke-virtual {v2}, Lse;->oN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    :cond_0
    new-instance v2, Lun;

    iget-object v3, p0, Lul;->axa:Lse;

    iget-boolean v4, p0, Lul;->isStatic:Z

    iget-object v5, p0, Lul;->axu:Lyl;

    invoke-direct {v2, v3, v4, v5}, Lun;-><init>(Lse;ZLyl;)V

    iput-object v2, p0, Lul;->axx:Lun;

    .line 114
    iget-object v2, p0, Lul;->axx:Lun;

    invoke-virtual {v0, v2}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lul;->axa:Lse;

    invoke-virtual {v0}, Lse;->oA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lul;->axa:Lse;

    invoke-virtual {v0}, Lse;->oB()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv;

    .line 119
    invoke-virtual {v1, v2}, Lvt;->b(Lyv;)Lvs;

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Luh;

    iget-object v1, p0, Lul;->axa:Lse;

    invoke-direct {v0, v1}, Luh;-><init>(Lse;)V

    iput-object v0, p0, Lul;->axv:Luh;

    .line 124
    :cond_3
    iget-object v0, p0, Lul;->axa:Lse;

    invoke-virtual {v0}, Lse;->oO()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    .line 125
    invoke-virtual {p1, v1}, Luo;->c(Lxo;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected a(Luo;Lzc;)V
    .locals 13

    .line 227
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    .line 228
    invoke-direct {p0}, Lul;->pc()I

    move-result v1

    .line 229
    invoke-direct {p0}, Lul;->pd()I

    move-result v2

    .line 230
    invoke-direct {p0}, Lul;->pX()I

    move-result v3

    .line 231
    iget-object v4, p0, Lul;->axa:Lse;

    invoke-virtual {v4}, Lse;->oP()Lsg;

    move-result-object v4

    invoke-virtual {v4}, Lsg;->pb()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 233
    :goto_0
    iget-object v7, p0, Lul;->axv:Luh;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Luh;->pR()I

    move-result v7

    .line 234
    :goto_1
    iget-object v8, p0, Lul;->axx:Lun;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lun;->qH()I

    move-result v8

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lul;->qJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lul;->axu:Lyl;

    invoke-virtual {v11}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v6, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  registers_size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  ins_size:       "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  outs_size:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  tries_size:     "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  debug_off:      "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-interface {p2, v11, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  insns_size:     "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v11, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 246
    iget-object v10, p0, Lul;->axw:Lyx;

    invoke-interface {v10}, Lyx;->size()I

    move-result v10

    if-eqz v10, :cond_3

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  throws "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lul;->axw:Lyx;

    invoke-static {v11}, Lyu;->t(Lyx;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v6, v10}, Lzc;->f(ILjava/lang/String;)V

    .line 252
    :cond_3
    invoke-interface {p2, v1}, Lzc;->writeShort(I)V

    .line 253
    invoke-interface {p2, v3}, Lzc;->writeShort(I)V

    .line 254
    invoke-interface {p2, v2}, Lzc;->writeShort(I)V

    .line 255
    invoke-interface {p2, v7}, Lzc;->writeShort(I)V

    .line 256
    invoke-interface {p2, v8}, Lzc;->writeInt(I)V

    .line 257
    invoke-interface {p2, v4}, Lzc;->writeInt(I)V

    .line 259
    invoke-direct {p0, p1, p2}, Lul;->d(Luo;Lzc;)V

    .line 261
    iget-object v1, p0, Lul;->axv:Luh;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v1, "  padding: 0"

    .line 264
    invoke-interface {p2, v9, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 266
    :cond_4
    invoke-interface {p2, v6}, Lzc;->writeShort(I)V

    .line 269
    :cond_5
    iget-object v1, p0, Lul;->axv:Luh;

    invoke-virtual {v1, p1, p2}, Luh;->b(Luo;Lzc;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lul;->axx:Lun;

    if-eqz v0, :cond_7

    const-string v0, "  debug info"

    .line 278
    invoke-interface {p2, v6, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lul;->axx:Lun;

    const-string v1, "    "

    invoke-virtual {v0, p1, p2, v1}, Lun;->a(Luo;Lzc;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected a(Lvn;I)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lvn;->qK()Luo;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lul;->axa:Lse;

    new-instance v0, Lul$1;

    invoke-direct {v0, p0, p1}, Lul$1;-><init>(Lul;Luo;)V

    invoke-virtual {p2, v0}, Lse;->a(Lse$a;)V

    .line 203
    iget-object p2, p0, Lul;->axv:Luh;

    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2, p1}, Luh;->b(Luo;)V

    .line 205
    iget-object p1, p0, Lul;->axv:Luh;

    invoke-virtual {p1}, Luh;->pO()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object p2, p0, Lul;->axa:Lse;

    invoke-virtual {p2}, Lse;->oP()Lsg;

    move-result-object p2

    invoke-virtual {p2}, Lsg;->pb()I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p1

    .line 221
    invoke-virtual {p0, p2}, Lul;->eb(I)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 103
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lul;->axu:Lyl;

    invoke-virtual {v0}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lul;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
