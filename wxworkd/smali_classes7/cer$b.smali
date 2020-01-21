.class public final Lcer$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cUA:Lcer$as;

.field public cUB:[Lcer$ad;

.field public cUC:I

.field public cUD:Ljava/lang/String;

.field public cUE:[Ljava/lang/String;

.field public sessionKey:Ljava/lang/String;

.field public uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3251
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3252
    invoke-virtual {p0}, Lcer$b;->aee()Lcer$b;

    return-void
.end method

.method public static af([B)Lcer$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3434
    new-instance v0, Lcer$b;

    invoke-direct {v0}, Lcer$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$b;

    return-object p0
.end method


# virtual methods
.method public aee()Lcer$b;
    .locals 2

    const/4 v0, 0x0

    .line 3256
    iput v0, p0, Lcer$b;->uuid:I

    const-string v1, ""

    .line 3257
    iput-object v1, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3258
    iput-object v1, p0, Lcer$b;->cUA:Lcer$as;

    .line 3259
    invoke-static {}, Lcer$ad;->aeI()[Lcer$ad;

    move-result-object v1

    iput-object v1, p0, Lcer$b;->cUB:[Lcer$ad;

    .line 3260
    iput v0, p0, Lcer$b;->cUC:I

    const-string v0, ""

    .line 3261
    iput-object v0, p0, Lcer$b;->cUD:Ljava/lang/String;

    .line 3262
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcer$b;->cUE:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3263
    iput v0, p0, Lcer$b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3306
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3307
    iget v1, p0, Lcer$b;->uuid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3309
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3311
    :cond_0
    iget-object v1, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3312
    iget-object v3, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    .line 3313
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3315
    :cond_1
    iget-object v1, p0, Lcer$b;->cUA:Lcer$as;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 3317
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3319
    :cond_2
    iget-object v1, p0, Lcer$b;->cUB:[Lcer$ad;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 3320
    :goto_0
    iget-object v4, p0, Lcer$b;->cUB:[Lcer$ad;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 3321
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 3324
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3328
    :cond_5
    iget v1, p0, Lcer$b;->cUC:I

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 3330
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3332
    :cond_6
    iget-object v1, p0, Lcer$b;->cUD:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    .line 3333
    iget-object v4, p0, Lcer$b;->cUD:Ljava/lang/String;

    .line 3334
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3336
    :cond_7
    iget-object v1, p0, Lcer$b;->cUE:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3339
    :goto_1
    iget-object v5, p0, Lcer$b;->cUE:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_9

    .line 3340
    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 3344
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    invoke-virtual {p0, p1}, Lcer$b;->r(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3363
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3413
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3414
    iget-object v1, p0, Lcer$b;->cUE:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3415
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3417
    iget-object v3, p0, Lcer$b;->cUE:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3419
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3420
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3421
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3424
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3425
    iput-object v0, p0, Lcer$b;->cUE:[Ljava/lang/String;

    goto :goto_0

    .line 3408
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$b;->cUD:Ljava/lang/String;

    goto :goto_0

    .line 3404
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$b;->cUC:I

    goto :goto_0

    .line 3385
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3386
    iget-object v1, p0, Lcer$b;->cUB:[Lcer$ad;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 3387
    new-array v0, v0, [Lcer$ad;

    if-eqz v1, :cond_9

    .line 3390
    iget-object v3, p0, Lcer$b;->cUB:[Lcer$ad;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3392
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 3393
    new-instance v2, Lcer$ad;

    invoke-direct {v2}, Lcer$ad;-><init>()V

    aput-object v2, v0, v1

    .line 3394
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3395
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3398
    :cond_a
    new-instance v2, Lcer$ad;

    invoke-direct {v2}, Lcer$ad;-><init>()V

    aput-object v2, v0, v1

    .line 3399
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3400
    iput-object v0, p0, Lcer$b;->cUB:[Lcer$ad;

    goto/16 :goto_0

    .line 3377
    :cond_b
    iget-object v0, p0, Lcer$b;->cUA:Lcer$as;

    if-nez v0, :cond_c

    .line 3378
    new-instance v0, Lcer$as;

    invoke-direct {v0}, Lcer$as;-><init>()V

    iput-object v0, p0, Lcer$b;->cUA:Lcer$as;

    .line 3380
    :cond_c
    iget-object v0, p0, Lcer$b;->cUA:Lcer$as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3373
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 3369
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$b;->uuid:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    iget v0, p0, Lcer$b;->uuid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3273
    :cond_0
    iget-object v0, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3274
    iget-object v1, p0, Lcer$b;->sessionKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3276
    :cond_1
    iget-object v0, p0, Lcer$b;->cUA:Lcer$as;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3279
    :cond_2
    iget-object v0, p0, Lcer$b;->cUB:[Lcer$ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 3280
    :goto_0
    iget-object v2, p0, Lcer$b;->cUB:[Lcer$ad;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 3281
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 3283
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3287
    :cond_4
    iget v0, p0, Lcer$b;->cUC:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 3288
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3290
    :cond_5
    iget-object v0, p0, Lcer$b;->cUD:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 3291
    iget-object v2, p0, Lcer$b;->cUD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3293
    :cond_6
    iget-object v0, p0, Lcer$b;->cUE:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3294
    :goto_1
    iget-object v0, p0, Lcer$b;->cUE:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 3295
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 3297
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3301
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
