.class public final Luj;
.super Luz;
.source "ClassDefItem.java"


# instance fields
.field private final aqh:I

.field private final axf:Lyq;

.field private final axm:Lyq;

.field private axn:Lvu;

.field private final axo:Lyp;

.field private final axp:Lui;

.field private axq:Lup;

.field private axr:Lud;


# direct methods
.method public constructor <init>(Lyq;ILyq;Lyx;Lyp;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Luz;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 102
    iput-object p1, p0, Luj;->axf:Lyq;

    .line 103
    iput p2, p0, Luj;->aqh:I

    .line 104
    iput-object p3, p0, Luj;->axm:Lyq;

    .line 106
    invoke-interface {p4}, Lyx;->size()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Lvu;

    invoke-direct {p2, p4}, Lvu;-><init>(Lyx;)V

    :goto_0
    iput-object p2, p0, Luj;->axn:Lvu;

    .line 107
    iput-object p5, p0, Luj;->axo:Lyp;

    .line 108
    new-instance p2, Lui;

    invoke-direct {p2, p1}, Lui;-><init>(Lyq;)V

    iput-object p2, p0, Luj;->axp:Lui;

    .line 109
    iput-object p3, p0, Luj;->axq:Lup;

    .line 110
    new-instance p1, Lud;

    invoke-direct {p1}, Lud;-><init>()V

    iput-object p1, p0, Luj;->axr:Lud;

    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interfaces == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "thisClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Luo;->qs()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Luo;->qh()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object v4

    .line 134
    iget-object v5, p0, Luj;->axf:Lyq;

    invoke-virtual {v0, v5}, Lvt;->b(Lyq;)Lvs;

    .line 136
    iget-object v5, p0, Luj;->axp:Lui;

    invoke-virtual {v5}, Lui;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 137
    invoke-virtual {p1}, Luo;->ql()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 138
    iget-object v5, p0, Luj;->axp:Lui;

    invoke-virtual {p1, v5}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    .line 140
    iget-object p1, p0, Luj;->axp:Lui;

    invoke-virtual {p1}, Lui;->pS()Lxq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    new-instance v5, Lup;

    invoke-direct {v5, p1}, Lup;-><init>(Lxq;)V

    .line 143
    invoke-virtual {v1, v5}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lup;

    iput-object p1, p0, Luj;->axq:Lup;

    .line 147
    :cond_0
    iget-object p1, p0, Luj;->axm:Lyq;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lvt;->b(Lyq;)Lvs;

    .line 151
    :cond_1
    iget-object p1, p0, Luj;->axn:Lvu;

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lvu;

    iput-object p1, p0, Luj;->axn:Lvu;

    .line 155
    :cond_2
    iget-object p1, p0, Luj;->axo:Lyp;

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {v4, p1}, Lvr;->c(Lyp;)Lvq;

    .line 159
    :cond_3
    iget-object p1, p0, Luj;->axr:Lud;

    invoke-virtual {p1}, Lud;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 160
    iget-object p1, p0, Luj;->axr:Lud;

    invoke-virtual {p1}, Lud;->pN()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Luj;->axr:Lud;

    invoke-virtual {v2, p1}, Lcom/android/dx/dex/file/MixedItemSection;->c(Lvj;)Lvj;

    move-result-object p1

    check-cast p1, Lud;

    iput-object p1, p0, Luj;->axr:Lud;

    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, p0, Luj;->axr:Lud;

    invoke-virtual {v2, p1}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Luq;)V
    .locals 1

    .line 286
    iget-object v0, p0, Luj;->axp:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Luq;)V

    return-void
.end method

.method public a(Luq;Lxo;)V
    .locals 1

    .line 277
    iget-object v0, p0, Luj;->axp:Lui;

    invoke-virtual {v0, p1, p2}, Lui;->a(Luq;Lxo;)V

    return-void
.end method

.method public a(Lus;)V
    .locals 1

    .line 295
    iget-object v0, p0, Luj;->axp:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Lus;)V

    return-void
.end method

.method public b(Luo;Lzc;)V
    .locals 13

    .line 171
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v0

    .line 172
    invoke-virtual {p1}, Luo;->qm()Lvt;

    move-result-object v1

    .line 173
    iget-object v2, p0, Luj;->axf:Lyq;

    invoke-virtual {v1, v2}, Lvt;->c(Lyq;)I

    move-result v2

    .line 174
    iget-object v3, p0, Luj;->axm:Lyq;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1, v3}, Lvt;->c(Lyq;)I

    move-result v1

    .line 176
    :goto_0
    iget-object v3, p0, Luj;->axn:Lvu;

    invoke-static {v3}, Lvj;->d(Lvj;)I

    move-result v3

    .line 177
    iget-object v5, p0, Luj;->axr:Lud;

    invoke-virtual {v5}, Lud;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Luj;->axr:Lud;

    .line 178
    invoke-virtual {v5}, Lud;->qH()I

    move-result v5

    .line 179
    :goto_1
    iget-object v7, p0, Luj;->axo:Lyp;

    if-nez v7, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1}, Luo;->qj()Lvr;

    move-result-object p1

    iget-object v4, p0, Luj;->axo:Lyp;

    invoke-virtual {p1, v4}, Lvr;->d(Lyp;)I

    move-result v4

    .line 181
    :goto_2
    iget-object p1, p0, Luj;->axp:Lui;

    invoke-virtual {p1}, Lui;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget-object p1, p0, Luj;->axp:Lui;

    invoke-virtual {p1}, Lui;->qH()I

    move-result p1

    .line 182
    :goto_3
    iget-object v7, p0, Luj;->axq:Lup;

    .line 183
    invoke-static {v7}, Lvj;->d(Lvj;)I

    move-result v7

    if-eqz v0, :cond_7

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luj;->qB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Luj;->axf:Lyq;

    invoke-virtual {v8}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  class_idx:           "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  access_flags:        "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Luj;->aqh:I

    .line 189
    invoke-static {v9}, Lwt;->el(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  superclass_idx:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " // "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Luj;->axm:Lyq;

    if-nez v9, :cond_4

    const-string v9, "<none>"

    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v9}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  interfaces_off:      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    if-eqz v3, :cond_5

    .line 195
    iget-object v0, p0, Luj;->axn:Lvu;

    invoke-virtual {v0}, Lvu;->qP()Lyx;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lyx;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v10}, Lyx;->ey(I)Lyv;

    move-result-object v12

    invoke-virtual {v12}, Lyv;->toHuman()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v6, v11}, Lzc;->f(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  source_file_idx:     "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " // "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Luj;->axo:Lyp;

    if-nez v6, :cond_6

    const-string v6, "<none>"

    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v6}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  annotations_off:     "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  class_data_off:      "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  static_values_off:   "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v7}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {p2, v8, v0}, Lzc;->f(ILjava/lang/String;)V

    .line 210
    :cond_7
    invoke-interface {p2, v2}, Lzc;->writeInt(I)V

    .line 211
    iget v0, p0, Luj;->aqh:I

    invoke-interface {p2, v0}, Lzc;->writeInt(I)V

    .line 212
    invoke-interface {p2, v1}, Lzc;->writeInt(I)V

    .line 213
    invoke-interface {p2, v3}, Lzc;->writeInt(I)V

    .line 214
    invoke-interface {p2, v4}, Lzc;->writeInt(I)V

    .line 215
    invoke-interface {p2, v5}, Lzc;->writeInt(I)V

    .line 216
    invoke-interface {p2, p1}, Lzc;->writeInt(I)V

    .line 217
    invoke-interface {p2, v7}, Lzc;->writeInt(I)V

    return-void
.end method

.method public b(Lus;)V
    .locals 1

    .line 304
    iget-object v0, p0, Luj;->axp:Lui;

    invoke-virtual {v0, p1}, Lui;->b(Lus;)V

    return-void
.end method

.method public pM()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 116
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method public pO()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public pU()Lyq;
    .locals 1

    .line 226
    iget-object v0, p0, Luj;->axf:Lyq;

    return-object v0
.end method

.method public pV()Lyq;
    .locals 1

    .line 245
    iget-object v0, p0, Luj;->axm:Lyq;

    return-object v0
.end method

.method public pW()Lyx;
    .locals 1

    .line 254
    iget-object v0, p0, Luj;->axn:Lvu;

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lyu;->aJE:Lyu;

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lvu;->qP()Lyx;

    move-result-object v0

    return-object v0
.end method
