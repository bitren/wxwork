.class public Lcom/eclipsesource/v8/V8Array;
.super Lcom/eclipsesource/v8/V8Object;
.source "V8Array.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Array$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 33
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 42
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 415
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 416
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 431
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 432
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    const/4 v4, 0x5

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 434
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 155
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 156
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method public getBooleans(II[Z)I
    .locals 9

    .line 336
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 337
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 338
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBooleans(II)[Z
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 300
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 301
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method public getByte(I)B
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 170
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 171
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method public getBytes(II[B)I
    .locals 9

    .line 358
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 359
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 360
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII[B)I

    move-result p1

    return p1

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getBytes(II)[B
    .locals 8

    .line 317
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 318
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 319
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 186
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 187
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubles(II[D)I
    .locals 9

    .line 278
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 279
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 280
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII[D)I

    move-result p1

    return p1

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getDoubles(II)[D
    .locals 8

    .line 259
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 260
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 261
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method public getInteger(I)I
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 139
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 140
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method public getIntegers(II[I)I
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 239
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 240
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII[I)I

    move-result p1

    return p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntegers(II)[I
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 220
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 221
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method public getObject(I)Lcom/eclipsesource/v8/V8Object;
    .locals 8

    .line 450
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 451
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 452
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/eclipsesource/v8/V8Array;->objectHandle:J

    const/4 v4, 0x6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 453
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1

    .line 454
    :cond_1
    :goto_0
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 203
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(II[Ljava/lang/String;)I
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 399
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 400
    array-length v0, p3

    if-gt p2, v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getStrings(II)[Ljava/lang/String;
    .locals 8

    .line 379
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 380
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 381
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 106
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method public getType(I)I
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 93
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 94
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->getType(JJI)I

    move-result p1

    return p1
.end method

.method public getType(II)I
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 123
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 124
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->getType(JJII)I

    move-result p1

    return p1
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 0

    .line 68
    iget-object p3, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Array(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Array;->released:Z

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Array;->addObjectReference(J)V

    return-void
.end method

.method public length()I
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 80
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method public push(D)Lcom/eclipsesource/v8/V8Array;
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 499
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 500
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    return-object p0
.end method

.method public push(I)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .line 468
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 469
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 470
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    return-object p0
.end method

.method public push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    .locals 11

    .line 534
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 535
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 536
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    if-nez p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v4, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    return-object p0
.end method

.method public push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 556
    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 558
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_0

    .line 559
    iget-object v3, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    move-object v4, v1

    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3, v4}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    if-nez v1, :cond_1

    .line 562
    iget-object v1, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    goto/16 :goto_0

    .line 563
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    iget-object v1, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto/16 :goto_0

    .line 566
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 567
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto/16 :goto_0

    .line 568
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 569
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayIntItem(JJI)V

    goto/16 :goto_0

    .line 570
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 571
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 572
    :cond_5
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_6

    .line 573
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/eclipsesource/v8/V8;->addArrayDoubleItem(JJD)V

    goto :goto_0

    .line 574
    :cond_6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 575
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    goto :goto_0

    .line 576
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 577
    iget-object v4, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 579
    iget-object v10, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, v0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v13

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lcom/eclipsesource/v8/V8;->addArrayObjectItem(JJJ)V

    :goto_0
    return-object v0

    .line 581
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 10

    .line 513
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 514
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    if-nez p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v4, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v7

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/eclipsesource/v8/V8;->addArrayStringItem(JJLjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public push(Z)Lcom/eclipsesource/v8/V8Array;
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 484
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 485
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v4

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->addArrayBooleanItem(JJZ)V

    return-object p0
.end method

.method public pushNull()Lcom/eclipsesource/v8/V8Array;
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 595
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 596
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayNullItem(JJ)V

    return-object p0
.end method

.method public pushUndefined()Lcom/eclipsesource/v8/V8Array;
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 608
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->checkReleased()V

    .line 609
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->addArrayUndefinedItem(JJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Array;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Array;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Array released]"

    return-object v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8Array;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method
