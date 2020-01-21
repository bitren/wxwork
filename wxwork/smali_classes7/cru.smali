.class public final Lcru;
.super Ljava/lang/Object;
.source "InstructionReader.java"


# instance fields
.field private final dIz:Lcry;


# direct methods
.method public constructor <init>(Lcry;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcru;->dIz:Lcry;

    return-void
.end method


# virtual methods
.method public a(Lcrv;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->reset()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->aml()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->qS()I

    move-result v2

    .line 40
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->read()I

    move-result v3

    .line 41
    invoke-static {v3}, Lcrx;->qv(I)I

    move-result v0

    const/16 v1, 0x100

    const/4 v4, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x200

    if-eq v0, v1, :cond_9

    const/16 v1, 0x300

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 557
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcsa;->eY(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :pswitch_0
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 226
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 227
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    .line 228
    invoke-static {v1}, Lcrs;->byte0(I)I

    move-result v10

    .line 229
    invoke-static {v1}, Lcrs;->byte1(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 230
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 266
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v9

    .line 267
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v10

    .line 268
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 208
    :pswitch_2
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 209
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 210
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int v6, v2, v1

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 211
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 278
    :pswitch_3
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 279
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v9

    .line 280
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v10

    .line 281
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int v6, v2, v1

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 282
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 345
    :pswitch_4
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 346
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 347
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    .line 348
    invoke-static {v1}, Lcrs;->byte0(I)I

    move-result v10

    .line 349
    invoke-static {v1}, Lcrs;->byte1(I)I

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 350
    invoke-virtual/range {v1 .. v11}, Lcrv;->a(IIIIIJIII)V

    goto/16 :goto_0

    .line 354
    :pswitch_5
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 355
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v1

    .line 356
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int v6, v2, v3

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 357
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 146
    :pswitch_6
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 147
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v1

    .line 148
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->read()I

    move-result v3

    int-to-short v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int v6, v2, v3

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 48
    :pswitch_7
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 49
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int v6, v2, v1

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 379
    :pswitch_8
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 380
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 381
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->readInt()I

    move-result v1

    add-int v6, v2, v1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    .line 392
    :pswitch_9
    iget-object v1, p0, Lcru;->dIz:Lcry;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Lcry;->Z(II)V

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 397
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 464
    :pswitch_a
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 465
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v10

    .line 466
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v4

    .line 467
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v9

    .line 468
    invoke-static {v0}, Lcrs;->qs(I)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 469
    invoke-virtual/range {v1 .. v10}, Lcrv;->b(IIIIIJII)V

    goto/16 :goto_0

    .line 416
    :pswitch_b
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 417
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v13

    .line 418
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v1

    .line 419
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->read()I

    move-result v4

    .line 420
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->read()I

    move-result v3

    .line 421
    invoke-static {v3}, Lcrs;->nibble0(I)I

    move-result v9

    .line 422
    invoke-static {v3}, Lcrs;->nibble1(I)I

    move-result v10

    .line 423
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v11

    .line 424
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v12

    .line 425
    invoke-static {v0}, Lcrs;->qs(I)I

    move-result v5

    packed-switch v1, :pswitch_data_5

    .line 453
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus registerCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcsa;->fd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 449
    invoke-virtual/range {v1 .. v13}, Lcrv;->a(IIIIIJIIIII)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 445
    invoke-virtual/range {v1 .. v12}, Lcrv;->a(IIIIIJIIII)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 441
    invoke-virtual/range {v1 .. v11}, Lcrv;->a(IIIIIJIII)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 437
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 433
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 429
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 249
    :pswitch_12
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 250
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v9

    .line 251
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v10

    .line 252
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v4

    .line 253
    invoke-static {v0}, Lcrs;->qs(I)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 254
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 361
    :pswitch_13
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 362
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 363
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->readInt()I

    move-result v4

    .line 364
    invoke-static {v0}, Lcrs;->qs(I)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 365
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 170
    :pswitch_14
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 171
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 172
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v4

    .line 173
    invoke-static {v0}, Lcrs;->qs(I)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 174
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 473
    :pswitch_15
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 474
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 475
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->readLong()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v0

    .line 476
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 179
    :pswitch_16
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 180
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 181
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    int-to-short v1, v1

    int-to-long v3, v1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_2

    :cond_0
    const/16 v1, 0x30

    :goto_2
    shl-long v7, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v0

    .line 190
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 370
    :pswitch_17
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 371
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 372
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 373
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 196
    :pswitch_18
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 197
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 198
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 199
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 61
    :pswitch_19
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 62
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v9

    .line 63
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 64
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 77
    :pswitch_1a
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 78
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 79
    invoke-virtual/range {v1 .. v9}, Lcrv;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 403
    :pswitch_1b
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 404
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v1

    .line 405
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->read()I

    move-result v9

    .line 406
    iget-object v3, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v3}, Lcry;->read()I

    move-result v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 407
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 288
    :pswitch_1c
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 289
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v9

    .line 290
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 291
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 139
    :pswitch_1d
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 140
    invoke-static {v3}, Lcrs;->nibble2(I)I

    move-result v9

    .line 141
    invoke-static {v3}, Lcrs;->nibble3(I)I

    move-result v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 142
    invoke-virtual/range {v1 .. v10}, Lcrv;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 55
    :pswitch_1e
    invoke-static {v3}, Lcrs;->byte0(I)I

    move-result v0

    .line 56
    invoke-static {v3}, Lcrs;->byte1(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-long v7, v1

    move-object v1, p1

    move v3, v0

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    :pswitch_1f
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcrv;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->read()I

    move-result v0

    .line 481
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->readInt()I

    move-result v1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    packed-switch v0, :pswitch_data_6

    .line 522
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus element_width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcsa;->fa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :pswitch_20
    new-array v0, v1, [S

    :goto_3
    if-ge v4, v1, :cond_2

    .line 500
    iget-object v5, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v5}, Lcry;->read()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 502
    :cond_2
    array-length v5, v0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcrv;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 485
    :pswitch_21
    new-array v0, v1, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    if-eqz v6, :cond_3

    .line 489
    iget-object v7, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v7}, Lcry;->read()I

    move-result v7

    :cond_3
    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    .line 491
    aput-byte v8, v0, v4

    shr-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 494
    :cond_4
    array-length v5, v0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcrv;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 514
    :cond_5
    new-array v0, v1, [J

    :goto_5
    if-ge v4, v1, :cond_6

    .line 516
    iget-object v5, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v5}, Lcry;->readLong()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 518
    :cond_6
    array-length v5, v0

    const/16 v6, 0x8

    move-object v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcrv;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 506
    :cond_7
    new-array v0, v1, [I

    :goto_6
    if-ge v4, v1, :cond_8

    .line 508
    iget-object v5, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v5}, Lcry;->readInt()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 510
    :cond_8
    array-length v5, v0

    const/4 v6, 0x4

    move-object v1, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcrv;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 540
    :cond_9
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->qT()I

    move-result v0

    .line 541
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    .line 542
    new-array v5, v1, [I

    .line 543
    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_a

    .line 546
    iget-object v8, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v8}, Lcry;->readInt()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-ge v4, v1, :cond_b

    .line 550
    iget-object v7, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v7}, Lcry;->readInt()I

    move-result v7

    add-int/2addr v7, v0

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 553
    :cond_b
    invoke-virtual {p1, v2, v3, v5, v6}, Lcrv;->a(II[I[I)V

    goto/16 :goto_0

    .line 528
    :cond_c
    iget-object v0, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v0}, Lcry;->qT()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v1}, Lcry;->read()I

    move-result v1

    .line 530
    iget-object v5, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v5}, Lcry;->readInt()I

    move-result v5

    .line 531
    new-array v6, v1, [I

    :goto_9
    if-ge v4, v1, :cond_d

    .line 534
    iget-object v7, p0, Lcru;->dIz:Lcry;

    invoke-virtual {v7}, Lcry;->readInt()I

    move-result v7

    add-int/2addr v7, v0

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 536
    :cond_d
    invoke-virtual {p1, v2, v3, v5, v6}, Lcrv;->a(III[I)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_14
        :pswitch_12
        :pswitch_1d
        :pswitch_14
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2b
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
