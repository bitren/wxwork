.class public final Luh;
.super Ljava/lang/Object;
.source "CatchStructs.java"


# instance fields
.field private final axa:Lse;

.field private axb:Lsb;

.field private axc:[B

.field private axd:I

.field private axe:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lsa;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Luh;->axa:Lse;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Luh;->axb:Lsb;

    .line 77
    iput-object p1, p0, Luh;->axc:[B

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Luh;->axd:I

    .line 79
    iput-object p1, p0, Luh;->axe:Ljava/util/TreeMap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Lzc;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 231
    invoke-direct {p0}, Luh;->oL()V

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 236
    :goto_2
    iget-object v6, v0, Luh;->axb:Lsb;

    invoke-virtual {v6}, Lsb;->size()I

    move-result v6

    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tries:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v2, v10}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tries:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_5

    .line 246
    iget-object v11, v0, Luh;->axb:Lsb;

    invoke-virtual {v11, v10}, Lsb;->dC(I)Lsb$a;

    move-result-object v11

    .line 247
    invoke-virtual {v11}, Lsb$a;->oF()Lsa;

    move-result-object v12

    .line 248
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "try "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lsb$a;->getStart()I

    move-result v14

    invoke-static {v14}, Lzh;->fb(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v11}, Lsb$a;->getEnd()I

    move-result v11

    invoke-static {v11}, Lzh;->fb(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    .line 250
    invoke-virtual {v12, v9, v13}, Lsa;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_4

    .line 253
    invoke-interface {v8, v4, v11}, Lzc;->f(ILjava/lang/String;)V

    .line 254
    invoke-interface {v8, v5, v12}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_5

    .line 256
    :cond_4
    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v7, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    return-void

    .line 266
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handlers:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 267
    iget v1, v0, Luh;->axd:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Luh;->axe:Ljava/util/TreeMap;

    .line 268
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-interface {v8, v1, v3}, Lzc;->f(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 274
    iget-object v3, v0, Luh;->axe:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lsa;

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v1, :cond_7

    sub-int v3, v12, v2

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 279
    invoke-static/range {v1 .. v6}, Luh;->a(Lsa;IILjava/lang/String;Ljava/io/PrintWriter;Lzc;)V

    :cond_7
    move-object v1, v11

    move v2, v12

    goto :goto_6

    .line 287
    :cond_8
    iget-object v3, v0, Luh;->axc:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Luh;->a(Lsa;IILjava/lang/String;Ljava/io/PrintWriter;Lzc;)V

    return-void
.end method

.method private static a(Lsa;IILjava/lang/String;Ljava/io/PrintWriter;Lzc;)V
    .locals 1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lsa;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 309
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-interface {p5, p2, p0}, Lzc;->f(ILjava/lang/String;)V

    return-void
.end method

.method private oL()V
    .locals 1

    .line 86
    iget-object v0, p0, Luh;->axb:Lsb;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Luh;->axa:Lse;

    invoke-virtual {v0}, Lse;->oQ()Lsb;

    move-result-object v0

    iput-object v0, p0, Luh;->axb:Lsb;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Luo;)V
    .locals 9

    .line 117
    invoke-direct {p0}, Luh;->oL()V

    .line 119
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object p1

    .line 120
    iget-object v0, p0, Luh;->axb:Lsb;

    invoke-virtual {v0}, Lsb;->size()I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Luh;->axe:Ljava/util/TreeMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 129
    iget-object v3, p0, Luh;->axe:Ljava/util/TreeMap;

    iget-object v4, p0, Luh;->axb:Lsb;

    invoke-virtual {v4, v2}, Lsb;->dC(I)Lsb$a;

    move-result-object v4

    invoke-virtual {v4}, Lsb$a;->oF()Lsa;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Luh;->axe:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const v2, 0xffff

    if-gt v0, v2, :cond_5

    .line 137
    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    .line 140
    iget-object v2, p0, Luh;->axe:Ljava/util/TreeMap;

    .line 141
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lzf;->eQ(I)I

    move-result v2

    iput v2, p0, Luh;->axd:I

    .line 145
    iget-object v2, p0, Luh;->axe:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa;

    .line 147
    invoke-virtual {v4}, Lsa;->size()I

    move-result v5

    .line 148
    invoke-virtual {v4}, Lsa;->oC()Z

    move-result v6

    .line 151
    invoke-virtual {v0}, Lzf;->sV()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    add-int/lit8 v3, v5, -0x1

    neg-int v3, v3

    .line 155
    invoke-virtual {v0, v3}, Lzf;->eR(I)I

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v0, v5}, Lzf;->eR(I)I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    .line 162
    invoke-virtual {v4, v3}, Lsa;->dB(I)Lsa$a;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lsa$a;->oD()Lyq;

    move-result-object v8

    invoke-virtual {p1, v8}, Lvt;->c(Lyq;)I

    move-result v8

    .line 163
    invoke-virtual {v0, v8}, Lzf;->eQ(I)I

    .line 165
    invoke-virtual {v7}, Lsa$a;->oE()I

    move-result v7

    invoke-virtual {v0, v7}, Lzf;->eQ(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v4, v5}, Lsa;->dB(I)Lsa$a;

    move-result-object v3

    invoke-virtual {v3}, Lsa$a;->oE()I

    move-result v3

    invoke-virtual {v0, v3}, Lzf;->eQ(I)I

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v0}, Lzf;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Luh;->axc:[B

    return-void

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "too many catch handlers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 6

    .line 193
    invoke-direct {p0}, Luh;->oL()V

    .line 195
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "  "

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0, p2}, Luh;->a(Ljava/lang/String;Ljava/io/PrintWriter;Lzc;)V

    .line 199
    :cond_0
    iget-object p1, p0, Luh;->axb:Lsb;

    invoke-virtual {p1}, Lsb;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 201
    iget-object v1, p0, Luh;->axb:Lsb;

    invoke-virtual {v1, v0}, Lsb;->dC(I)Lsb$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lsb$a;->getStart()I

    move-result v2

    .line 203
    invoke-virtual {v1}, Lsb$a;->getEnd()I

    move-result v3

    sub-int v4, v3, v2

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_1

    .line 212
    invoke-interface {p2, v2}, Lzc;->writeInt(I)V

    .line 213
    invoke-interface {p2, v4}, Lzc;->writeShort(I)V

    .line 214
    iget-object v2, p0, Luh;->axe:Ljava/util/TreeMap;

    invoke-virtual {v1}, Lsb$a;->oF()Lsa;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lzc;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus exception range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v3}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    iget-object p1, p0, Luh;->axc:[B

    invoke-interface {p2, p1}, Lzc;->write([B)V

    return-void
.end method

.method public pO()I
    .locals 2

    .line 182
    invoke-virtual {p0}, Luh;->pR()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Luh;->axc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public pR()I
    .locals 1

    .line 97
    invoke-direct {p0}, Luh;->oL()V

    .line 98
    iget-object v0, p0, Luh;->axb:Lsb;

    invoke-virtual {v0}, Lsb;->size()I

    move-result v0

    return v0
.end method
