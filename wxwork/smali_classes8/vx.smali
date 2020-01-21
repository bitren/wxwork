.class public final Lvx;
.super Ljava/lang/Object;
.source "ValueEncoder.java"


# instance fields
.field private final axB:Luo;

.field private final ayK:Lzc;


# direct methods
.method public constructor <init>(Luo;Lzc;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 126
    iput-object p1, p0, Lvx;->axB:Luo;

    .line 127
    iput-object p2, p0, Lvx;->ayK:Lzc;

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Luo;Lwq;)V
    .locals 3

    .line 413
    invoke-virtual {p0}, Luo;->qm()Lvt;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Luo;->qj()Lvr;

    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lwq;->pm()Lyq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvt;->b(Lyq;)Lvs;

    .line 418
    invoke-virtual {p1}, Lwq;->rs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    .line 419
    invoke-virtual {v0}, Lws;->pk()Lyp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr;->c(Lyp;)Lvq;

    .line 420
    invoke-virtual {v0}, Lws;->rt()Lxo;

    move-result-object v0

    invoke-static {p0, v0}, Lvx;->a(Luo;Lxo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Luo;Lxo;)V
    .locals 3

    .line 435
    instance-of v0, p1, Lxp;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Lxp;

    invoke-virtual {p1}, Lxp;->sf()Lwq;

    move-result-object p1

    invoke-static {p0, p1}, Lvx;->a(Luo;Lwq;)V

    goto :goto_1

    .line 437
    :cond_0
    instance-of v0, p1, Lxq;

    if-eqz v0, :cond_1

    .line 438
    check-cast p1, Lxq;

    invoke-virtual {p1}, Lxq;->sg()Lxq$a;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lxq$a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 441
    invoke-virtual {p1, v1}, Lxq$a;->eE(I)Lxo;

    move-result-object v2

    invoke-static {p0, v2}, Lvx;->a(Luo;Lxo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p0, p1}, Luo;->c(Lxo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static f(Lxo;)I
    .locals 1

    .line 238
    instance-of v0, p0, Lxt;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 240
    :cond_0
    instance-of v0, p0, Lyo;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 242
    :cond_1
    instance-of v0, p0, Lxw;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 244
    :cond_2
    instance-of v0, p0, Lyb;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 246
    :cond_3
    instance-of v0, p0, Lyi;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 248
    :cond_4
    instance-of v0, p0, Lya;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    .line 250
    :cond_5
    instance-of v0, p0, Lxx;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    .line 252
    :cond_6
    instance-of v0, p0, Lyn;

    if-eqz v0, :cond_7

    const/16 p0, 0x15

    return p0

    .line 254
    :cond_7
    instance-of v0, p0, Lyk;

    if-eqz v0, :cond_8

    const/16 p0, 0x16

    return p0

    .line 256
    :cond_8
    instance-of v0, p0, Lyp;

    if-eqz v0, :cond_9

    const/16 p0, 0x17

    return p0

    .line 258
    :cond_9
    instance-of v0, p0, Lyq;

    if-eqz v0, :cond_a

    const/16 p0, 0x18

    return p0

    .line 260
    :cond_a
    instance-of v0, p0, Lxz;

    if-eqz v0, :cond_b

    const/16 p0, 0x19

    return p0

    .line 262
    :cond_b
    instance-of v0, p0, Lyl;

    if-eqz v0, :cond_c

    const/16 p0, 0x1a

    return p0

    .line 264
    :cond_c
    instance-of v0, p0, Lxy;

    if-eqz v0, :cond_d

    const/16 p0, 0x1b

    return p0

    .line 266
    :cond_d
    instance-of v0, p0, Lxq;

    if-eqz v0, :cond_e

    const/16 p0, 0x1c

    return p0

    .line 268
    :cond_e
    instance-of v0, p0, Lxp;

    if-eqz v0, :cond_f

    const/16 p0, 0x1d

    return p0

    .line 270
    :cond_f
    instance-of v0, p0, Lye;

    if-eqz v0, :cond_10

    const/16 p0, 0x1e

    return p0

    .line 272
    :cond_10
    instance-of p0, p0, Lxs;

    if-eqz p0, :cond_11

    const/16 p0, 0x1f

    return p0

    .line 275
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lxo;)Ljava/lang/String;
    .locals 2

    .line 389
    invoke-static {p0}, Lvx;->f(Lxo;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string p0, "null"

    return-object p0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {p0}, Lxo;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lxo;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwq;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 331
    iget-object p2, p0, Lvx;->ayK:Lzc;

    invoke-interface {p2}, Lzc;->sQ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qj()Lvr;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lvx;->axB:Luo;

    invoke-virtual {v2}, Luo;->qm()Lvt;

    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lwq;->pm()Lyq;

    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Lvt;->c(Lyq;)I

    move-result v4

    if-eqz p2, :cond_1

    .line 339
    iget-object v5, p0, Lvx;->ayK:Lzc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  type_idx: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-interface {v5, v3}, Lzc;->bj(Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v3, p0, Lvx;->ayK:Lzc;

    invoke-virtual {p1}, Lwq;->pm()Lyq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvt;->c(Lyq;)I

    move-result v2

    invoke-interface {v3, v2}, Lzc;->eQ(I)I

    .line 345
    invoke-virtual {p1}, Lwq;->rs()Ljava/util/Collection;

    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz p2, :cond_2

    .line 349
    iget-object v3, p0, Lvx;->ayK:Lzc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lzc;->bj(Ljava/lang/String;)V

    .line 352
    :cond_2
    iget-object v3, p0, Lvx;->ayK:Lzc;

    invoke-interface {v3, v2}, Lzc;->eQ(I)I

    .line 355
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws;

    .line 356
    invoke-virtual {v3}, Lws;->pk()Lyp;

    move-result-object v4

    .line 357
    invoke-virtual {v1, v4}, Lvr;->d(Lyp;)I

    move-result v5

    .line 358
    invoke-virtual {v3}, Lws;->rt()Lxo;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 361
    iget-object v6, p0, Lvx;->ayK:Lzc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  elements["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lzc;->f(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 363
    iget-object v6, p0, Lvx;->ayK:Lzc;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    name_idx: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " // "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4}, Lyp;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-interface {v6, v4}, Lzc;->bj(Ljava/lang/String;)V

    .line 367
    :cond_3
    iget-object v4, p0, Lvx;->ayK:Lzc;

    invoke-interface {v4, v5}, Lzc;->eQ(I)I

    if-eqz p2, :cond_4

    .line 370
    iget-object v4, p0, Lvx;->ayK:Lzc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lvx;->g(Lxo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lzc;->bj(Ljava/lang/String;)V

    .line 373
    :cond_4
    invoke-virtual {p0, v3}, Lvx;->e(Lxo;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 377
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-interface {p1}, Lzc;->sS()V

    :cond_6
    return-void
.end method

.method public a(Lxq;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 293
    iget-object p2, p0, Lvx;->ayK:Lzc;

    invoke-interface {p2}, Lzc;->sQ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1}, Lxq;->sg()Lxq$a;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lxq$a;->size()I

    move-result v1

    if-eqz p2, :cond_1

    .line 298
    iget-object v2, p0, Lvx;->ayK:Lzc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lzc;->bj(Ljava/lang/String;)V

    .line 301
    :cond_1
    iget-object v2, p0, Lvx;->ayK:Lzc;

    invoke-interface {v2, v1}, Lzc;->eQ(I)I

    :goto_1
    if-ge v0, v1, :cond_3

    .line 304
    invoke-virtual {p1, v0}, Lxq$a;->eE(I)Lxo;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 306
    iget-object v3, p0, Lvx;->ayK:Lzc;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v2}, Lvx;->g(Lxo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-interface {v3, v4}, Lzc;->bj(Ljava/lang/String;)V

    .line 309
    :cond_2
    invoke-virtual {p0, v2}, Lvx;->e(Lxo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 313
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-interface {p1}, Lzc;->sS()V

    :cond_4
    return-void
.end method

.method public e(Lxo;)V
    .locals 4

    .line 136
    invoke-static {p1}, Lvx;->f(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    .line 221
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :pswitch_0
    check-cast p1, Lxs;

    invoke-virtual {p1}, Lxs;->sr()I

    move-result p1

    .line 217
    iget-object v1, p0, Lvx;->ayK:Lzc;

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, Lzc;->writeByte(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-interface {p1, v0}, Lzc;->writeByte(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_2
    iget-object v2, p0, Lvx;->ayK:Lzc;

    invoke-interface {v2, v0}, Lzc;->writeByte(I)V

    .line 207
    check-cast p1, Lxp;

    invoke-virtual {p1}, Lxp;->sf()Lwq;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lvx;->a(Lwq;Z)V

    goto/16 :goto_0

    .line 201
    :pswitch_3
    iget-object v2, p0, Lvx;->ayK:Lzc;

    invoke-interface {v2, v0}, Lzc;->writeByte(I)V

    .line 202
    check-cast p1, Lxq;

    invoke-virtual {p0, p1, v1}, Lvx;->a(Lxq;Z)V

    goto/16 :goto_0

    .line 195
    :pswitch_4
    check-cast p1, Lxy;

    invoke-virtual {p1}, Lxy;->qy()Lxz;

    move-result-object p1

    .line 196
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qo()Luv;

    move-result-object v1

    invoke-virtual {v1, p1}, Luv;->b(Lxz;)I

    move-result p1

    .line 197
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qp()Lvi;

    move-result-object v1

    check-cast p1, Lyl;

    invoke-virtual {v1, p1}, Lvi;->b(Lxr;)I

    move-result p1

    .line 191
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto/16 :goto_0

    .line 185
    :pswitch_6
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qo()Luv;

    move-result-object v1

    check-cast p1, Lxz;

    invoke-virtual {v1, p1}, Luv;->b(Lxz;)I

    move-result p1

    .line 186
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto/16 :goto_0

    .line 180
    :pswitch_7
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qm()Lvt;

    move-result-object v1

    check-cast p1, Lyq;

    invoke-virtual {v1, p1}, Lvt;->c(Lyq;)I

    move-result p1

    .line 181
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto :goto_0

    .line 175
    :pswitch_8
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qj()Lvr;

    move-result-object v1

    check-cast p1, Lyp;

    invoke-virtual {v1, p1}, Lvr;->d(Lyp;)I

    move-result p1

    .line 176
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto :goto_0

    .line 170
    :pswitch_9
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qq()Lvg;

    move-result-object v1

    check-cast p1, Lyk;

    invoke-virtual {v1, p1}, Lvg;->b(Lyk;)I

    move-result p1

    .line 171
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto :goto_0

    .line 165
    :pswitch_a
    iget-object v1, p0, Lvx;->axB:Luo;

    invoke-virtual {v1}, Luo;->qn()Lvm;

    move-result-object v1

    check-cast p1, Lyn;

    invoke-virtual {p1}, Lyn;->sh()Lyt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvm;->c(Lyt;)I

    move-result p1

    .line 166
    iget-object v1, p0, Lvx;->ayK:Lzc;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lrc;->b(Lrl;IJ)V

    goto :goto_0

    .line 160
    :pswitch_b
    check-cast p1, Lxx;

    invoke-virtual {p1}, Lxx;->ss()J

    move-result-wide v1

    .line 161
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-static {p1, v0, v1, v2}, Lrc;->c(Lrl;IJ)V

    goto :goto_0

    .line 155
    :pswitch_c
    check-cast p1, Lya;

    invoke-virtual {p1}, Lya;->ss()J

    move-result-wide v1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 156
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-static {p1, v0, v1, v2}, Lrc;->c(Lrl;IJ)V

    goto :goto_0

    .line 149
    :pswitch_d
    check-cast p1, Lyh;

    invoke-virtual {p1}, Lyh;->ss()J

    move-result-wide v1

    .line 150
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-static {p1, v0, v1, v2}, Lrc;->b(Lrl;IJ)V

    goto :goto_0

    .line 144
    :cond_0
    :pswitch_e
    check-cast p1, Lyh;

    invoke-virtual {p1}, Lyh;->ss()J

    move-result-wide v1

    .line 145
    iget-object p1, p0, Lvx;->ayK:Lzc;

    invoke-static {p1, v0, v1, v2}, Lrc;->a(Lrl;IJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
