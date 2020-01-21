.class public abstract Lcsw;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([Lcqu$a;)[Lcqu$a;
    .locals 5

    .line 181
    array-length v0, p1

    new-array v0, v0, [Lcqu$a;

    const/4 v1, 0x0

    .line 182
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 183
    aget-object v2, p1, v1

    .line 184
    iget v3, v2, Lcqu$a;->dHf:I

    invoke-virtual {p0, v3}, Lcsw;->qC(I)I

    move-result v3

    .line 185
    new-instance v4, Lcqu$a;

    iget v2, v2, Lcqu$a;->aqh:I

    invoke-direct {v4, v3, v2}, Lcqu$a;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b([Lcqu$b;)[Lcqu$b;
    .locals 6

    .line 191
    array-length v0, p1

    new-array v0, v0, [Lcqu$b;

    const/4 v1, 0x0

    .line 192
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 193
    aget-object v2, p1, v1

    .line 194
    iget v3, v2, Lcqu$b;->dHg:I

    invoke-virtual {p0, v3}, Lcsw;->qD(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcqu$b;->dHh:I

    invoke-virtual {p0, v4}, Lcsw;->qM(I)I

    move-result v4

    .line 196
    new-instance v5, Lcqu$b;

    iget v2, v2, Lcqu$b;->aqh:I

    invoke-direct {v5, v3, v2, v4}, Lcqu$b;-><init>(III)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b([Lcqw$a;)[Lcqw$a;
    .locals 8

    if-eqz p1, :cond_3

    .line 161
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcqw$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 166
    aget-object v3, p1, v2

    .line 167
    iget-object v4, v3, Lcqw$a;->dHv:[I

    array-length v4, v4

    .line 168
    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 170
    iget-object v7, v3, Lcqw$a;->dHv:[I

    aget v7, v7, v6

    invoke-virtual {p0, v7}, Lcsw;->qA(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 172
    :cond_1
    new-instance v4, Lcqw$a;

    iget-object v6, v3, Lcqw$a;->dHw:[I

    iget v7, v3, Lcqw$a;->dHx:I

    iget v3, v3, Lcqw$a;->offset:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcqw$a;-><init>([I[III)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private b([S)[S
    .locals 1

    if-eqz p1, :cond_1

    .line 153
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcsx;

    invoke-direct {v0, p0}, Lcsx;-><init>(Lcsw;)V

    .line 157
    invoke-virtual {v0, p1}, Lcsx;->c([S)[S

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private bw([B)[B
    .locals 5

    .line 221
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    new-instance v1, Lcsw$1;

    invoke-direct {v1, p0, v0}, Lcsw$1;-><init>(Lcsw;Ljava/io/ByteArrayInputStream;)V

    .line 230
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    add-int/lit16 p1, p1, 0x200

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 232
    new-instance p1, Lcsw$2;

    invoke-direct {p1, p0, v2}, Lcsw$2;-><init>(Lcsw;Ljava/io/ByteArrayOutputStream;)V

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 242
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-static {v1}, Lcre;->b(Lcrn;)I

    move-result v3

    .line 277
    invoke-static {p1, v3}, Lcre;->a(Lcro;I)I

    goto :goto_0

    .line 259
    :pswitch_1
    invoke-static {v1}, Lcre;->b(Lcrn;)I

    move-result v4

    .line 260
    invoke-static {p1, v4}, Lcre;->a(Lcro;I)I

    .line 262
    invoke-static {v1}, Lcre;->c(Lcrn;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcsw;->qz(I)I

    move-result v4

    .line 263
    invoke-static {p1, v4}, Lcre;->b(Lcro;I)I

    .line 265
    invoke-static {v1}, Lcre;->c(Lcrn;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcsw;->qA(I)I

    move-result v4

    .line 266
    invoke-static {p1, v4}, Lcre;->b(Lcro;I)I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 269
    invoke-static {v1}, Lcre;->c(Lcrn;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcsw;->qz(I)I

    move-result v3

    .line 270
    invoke-static {p1, v3}, Lcre;->b(Lcro;I)I

    goto :goto_0

    .line 253
    :pswitch_2
    invoke-static {v1}, Lcre;->a(Lcrn;)I

    move-result v3

    .line 254
    invoke-static {p1, v3}, Lcre;->c(Lcro;I)I

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-static {v1}, Lcre;->b(Lcrn;)I

    move-result v3

    .line 249
    invoke-static {p1, v3}, Lcre;->a(Lcro;I)I

    goto :goto_0

    .line 293
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 281
    :cond_1
    invoke-static {v1}, Lcre;->c(Lcrn;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcsw;->qz(I)I

    move-result v3

    .line 282
    invoke-static {p1, v3}, Lcre;->b(Lcro;I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w([I)[I
    .locals 4

    .line 212
    array-length v0, p1

    .line 213
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 215
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcsw;->qz(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(Lcqq;)Lcqq;
    .locals 5

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcqq;->dGU:Lcra;

    iget-object v1, v1, Lcra;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 313
    new-instance v1, Lcsw$a;

    new-instance v2, Lcsw$4;

    invoke-direct {v2, p0, v0}, Lcsw$4;-><init>(Lcsw;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcsw$a;-><init>(Lcsw;Lcro;)V

    .line 320
    invoke-virtual {p1}, Lcqq;->asg()Lcrc;

    move-result-object v2

    invoke-static {v1, v2}, Lcsw$a;->b(Lcsw$a;Lcrc;)V

    .line 321
    new-instance v1, Lcqq;

    iget v2, p1, Lcqq;->off:I

    iget-byte v3, p1, Lcqq;->dGT:B

    new-instance v4, Lcra;

    iget-object p1, p1, Lcqq;->dGU:Lcra;

    iget p1, p1, Lcra;->off:I

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcra;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcqq;-><init>(IBLcra;)V

    return-object v1
.end method

.method public d(Lcqr;)Lcqr;
    .locals 4

    .line 329
    iget-object v0, p1, Lcqr;->dGV:[I

    array-length v0, v0

    .line 330
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 332
    iget-object v3, p1, Lcqr;->dGV:[I

    aget v3, v3, v2

    .line 333
    invoke-virtual {p0, v3}, Lcsw;->qF(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Lcqr;

    iget p1, p1, Lcqr;->off:I

    invoke-direct {v0, p1, v1}, Lcqr;-><init>(I[I)V

    return-object v0
.end method

.method public d(Lcqs;)Lcqs;
    .locals 4

    .line 339
    iget-object v0, p1, Lcqs;->dGW:[I

    array-length v0, v0

    .line 340
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 342
    iget-object v3, p1, Lcqs;->dGW:[I

    aget v3, v3, v2

    .line 343
    invoke-virtual {p0, v3}, Lcsw;->qG(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcqs;

    iget p1, p1, Lcqs;->off:I

    invoke-direct {v0, p1, v1}, Lcqs;-><init>(I[I)V

    return-object v0
.end method

.method public d(Lcqt;)Lcqt;
    .locals 9

    .line 349
    iget v0, p1, Lcqt;->dGX:I

    .line 350
    invoke-virtual {p0, v0}, Lcsw;->qG(I)I

    move-result v3

    .line 352
    iget-object v0, p1, Lcqt;->dGY:[[I

    array-length v0, v0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[I

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 354
    :goto_0
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_0

    .line 355
    aget-object v5, v4, v2

    iget-object v7, p1, Lcqt;->dGY:[[I

    aget-object v7, v7, v2

    aget v7, v7, v0

    .line 356
    invoke-virtual {p0, v7}, Lcsw;->qC(I)I

    move-result v7

    aput v7, v5, v0

    .line 357
    aget-object v5, v4, v2

    iget-object v7, p1, Lcqt;->dGY:[[I

    aget-object v7, v7, v2

    aget v7, v7, v6

    .line 358
    invoke-virtual {p0, v7}, Lcsw;->qG(I)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v2, p1, Lcqt;->dGZ:[[I

    array-length v2, v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-class v5, I

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    const/4 v2, 0x0

    .line 363
    :goto_1
    array-length v7, v5

    if-ge v2, v7, :cond_1

    .line 364
    aget-object v7, v5, v2

    iget-object v8, p1, Lcqt;->dGZ:[[I

    aget-object v8, v8, v2

    aget v8, v8, v0

    .line 365
    invoke-virtual {p0, v8}, Lcsw;->qD(I)I

    move-result v8

    aput v8, v7, v0

    .line 366
    aget-object v7, v5, v2

    iget-object v8, p1, Lcqt;->dGZ:[[I

    aget-object v8, v8, v2

    aget v8, v8, v6

    .line 367
    invoke-virtual {p0, v8}, Lcsw;->qG(I)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_1
    iget-object v2, p1, Lcqt;->dHa:[[I

    array-length v2, v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[I

    const/4 v1, 0x0

    .line 372
    :goto_2
    array-length v2, v7

    if-ge v1, v2, :cond_2

    .line 373
    aget-object v2, v7, v1

    iget-object v8, p1, Lcqt;->dHa:[[I

    aget-object v8, v8, v1

    aget v8, v8, v0

    .line 374
    invoke-virtual {p0, v8}, Lcsw;->qD(I)I

    move-result v8

    aput v8, v2, v0

    .line 375
    aget-object v2, v7, v1

    iget-object v8, p1, Lcqt;->dHa:[[I

    aget-object v8, v8, v1

    aget v8, v8, v6

    .line 376
    invoke-virtual {p0, v8}, Lcsw;->qH(I)I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 381
    :cond_2
    new-instance v0, Lcqt;

    iget v2, p1, Lcqt;->off:I

    move-object v1, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcqt;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public d(Lcqu;)Lcqu;
    .locals 7

    .line 132
    iget-object v0, p1, Lcqu;->dHb:[Lcqu$a;

    invoke-direct {p0, v0}, Lcsw;->b([Lcqu$a;)[Lcqu$a;

    move-result-object v3

    .line 133
    iget-object v0, p1, Lcqu;->dHc:[Lcqu$a;

    invoke-direct {p0, v0}, Lcsw;->b([Lcqu$a;)[Lcqu$a;

    move-result-object v4

    .line 134
    iget-object v0, p1, Lcqu;->dHd:[Lcqu$b;

    invoke-direct {p0, v0}, Lcsw;->b([Lcqu$b;)[Lcqu$b;

    move-result-object v5

    .line 135
    iget-object v0, p1, Lcqu;->dHe:[Lcqu$b;

    invoke-direct {p0, v0}, Lcsw;->b([Lcqu$b;)[Lcqu$b;

    move-result-object v6

    .line 136
    new-instance v0, Lcqu;

    iget v2, p1, Lcqu;->off:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcqu;-><init>(I[Lcqu$a;[Lcqu$a;[Lcqu$b;[Lcqu$b;)V

    return-object v0
.end method

.method public d(Lcqv;)Lcqv;
    .locals 11

    .line 117
    iget v0, p1, Lcqv;->apz:I

    invoke-virtual {p0, v0}, Lcsw;->qA(I)I

    move-result v3

    .line 118
    iget v0, p1, Lcqv;->dHi:I

    invoke-virtual {p0, v0}, Lcsw;->qA(I)I

    move-result v5

    .line 119
    iget v0, p1, Lcqv;->dHj:I

    invoke-virtual {p0, v0}, Lcsw;->qE(I)I

    move-result v6

    .line 120
    iget v0, p1, Lcqv;->dHk:I

    invoke-virtual {p0, v0}, Lcsw;->qz(I)I

    move-result v7

    .line 121
    iget v0, p1, Lcqv;->dHl:I

    invoke-virtual {p0, v0}, Lcsw;->qI(I)I

    move-result v8

    .line 122
    iget v0, p1, Lcqv;->dHm:I

    invoke-virtual {p0, v0}, Lcsw;->qK(I)I

    move-result v9

    .line 123
    iget v0, p1, Lcqv;->dHn:I

    invoke-virtual {p0, v0}, Lcsw;->qJ(I)I

    move-result v10

    .line 124
    new-instance v0, Lcqv;

    iget v2, p1, Lcqv;->off:I

    iget v4, p1, Lcqv;->aqh:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcqv;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public d(Lcqw;)Lcqw;
    .locals 10

    .line 143
    iget v0, p1, Lcqw;->dHr:I

    invoke-virtual {p0, v0}, Lcsw;->qL(I)I

    move-result v6

    .line 144
    iget-object v0, p1, Lcqw;->dHs:[S

    invoke-direct {p0, v0}, Lcsw;->b([S)[S

    move-result-object v7

    .line 145
    iget-object v0, p1, Lcqw;->dHu:[Lcqw$a;

    invoke-direct {p0, v0}, Lcsw;->b([Lcqw$a;)[Lcqw$a;

    move-result-object v9

    .line 146
    new-instance v0, Lcqw;

    iget v2, p1, Lcqw;->off:I

    iget v3, p1, Lcqw;->dHo:I

    iget v4, p1, Lcqw;->dHp:I

    iget v5, p1, Lcqw;->dHq:I

    iget-object v8, p1, Lcqw;->dHt:[Lcqw$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcqw;-><init>(IIIII[S[Lcqw$b;[Lcqw$a;)V

    return-object v0
.end method

.method public d(Lcqx;)Lcqx;
    .locals 4

    .line 204
    iget-object v0, p1, Lcqx;->dHB:[I

    invoke-direct {p0, v0}, Lcsw;->w([I)[I

    move-result-object v0

    .line 205
    iget-object v1, p1, Lcqx;->dHC:[B

    invoke-direct {p0, v1}, Lcsw;->bw([B)[B

    move-result-object v1

    .line 206
    new-instance v2, Lcqx;

    iget v3, p1, Lcqx;->off:I

    iget p1, p1, Lcqx;->lineStart:I

    invoke-direct {v2, v3, p1, v0, v1}, Lcqx;-><init>(II[I[B)V

    return-object v2
.end method

.method public d(Lcra;)Lcra;
    .locals 4

    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcra;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 298
    new-instance v1, Lcsw$a;

    new-instance v2, Lcsw$3;

    invoke-direct {v2, p0, v0}, Lcsw$3;-><init>(Lcsw;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcsw$a;-><init>(Lcsw;Lcro;)V

    new-instance v2, Lcrc;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcrc;-><init>(Lcra;I)V

    .line 305
    invoke-static {v1, v2}, Lcsw$a;->a(Lcsw$a;Lcrc;)V

    .line 308
    new-instance v1, Lcra;

    iget p1, p1, Lcra;->off:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcra;-><init>(I[B)V

    return-object v1
.end method

.method public d(Lcrd;)Lcrd;
    .locals 4

    .line 99
    iget v0, p1, Lcrd;->apy:I

    invoke-virtual {p0, v0}, Lcsw;->qA(I)I

    move-result v0

    .line 100
    iget v1, p1, Lcrd;->apz:I

    invoke-virtual {p0, v1}, Lcsw;->qA(I)I

    move-result v1

    .line 101
    iget v2, p1, Lcrd;->apA:I

    invoke-virtual {p0, v2}, Lcsw;->qz(I)I

    move-result v2

    .line 102
    new-instance v3, Lcrd;

    iget p1, p1, Lcrd;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcrd;-><init>(IIII)V

    return-object v3
.end method

.method public d(Lcrf;)Lcrf;
    .locals 4

    .line 90
    iget v0, p1, Lcrf;->apy:I

    invoke-virtual {p0, v0}, Lcsw;->qA(I)I

    move-result v0

    .line 91
    iget v1, p1, Lcrf;->apE:I

    invoke-virtual {p0, v1}, Lcsw;->qB(I)I

    move-result v1

    .line 92
    iget v2, p1, Lcrf;->apA:I

    invoke-virtual {p0, v2}, Lcsw;->qz(I)I

    move-result v2

    .line 93
    new-instance v3, Lcrf;

    iget p1, p1, Lcrf;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcrf;-><init>(IIII)V

    return-object v3
.end method

.method public d(Lcrh;)Lcrh;
    .locals 4

    .line 108
    iget v0, p1, Lcrh;->apF:I

    invoke-virtual {p0, v0}, Lcsw;->qz(I)I

    move-result v0

    .line 109
    iget v1, p1, Lcrh;->apG:I

    invoke-virtual {p0, v1}, Lcsw;->qA(I)I

    move-result v1

    .line 110
    iget v2, p1, Lcrh;->apH:I

    invoke-virtual {p0, v2}, Lcsw;->qE(I)I

    move-result v2

    .line 111
    new-instance v3, Lcrh;

    iget p1, p1, Lcrh;->off:I

    invoke-direct {v3, p1, v0, v1, v2}, Lcrh;-><init>(IIII)V

    return-object v3
.end method

.method public d(Lcrl;)Lcrl;
    .locals 3

    .line 79
    sget-object v0, Lcrl;->dIp:Lcrl;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcrl;->apP:[S

    array-length v0, v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 84
    iget-object v2, p1, Lcrl;->apP:[S

    aget-short v2, v2, v1

    invoke-virtual {p0, v2}, Lcsw;->qA(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcrl;

    iget p1, p1, Lcrl;->off:I

    invoke-direct {v1, p1, v0}, Lcrl;-><init>(I[S)V

    return-object v1
.end method

.method public abstract qA(I)I
.end method

.method public abstract qB(I)I
.end method

.method public abstract qC(I)I
.end method

.method public abstract qD(I)I
.end method

.method public abstract qE(I)I
.end method

.method public abstract qF(I)I
.end method

.method public abstract qG(I)I
.end method

.method public abstract qH(I)I
.end method

.method public abstract qI(I)I
.end method

.method public abstract qJ(I)I
.end method

.method public abstract qK(I)I
.end method

.method public abstract qL(I)I
.end method

.method public abstract qM(I)I
.end method

.method public abstract qz(I)I
.end method
