.class public final Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwVcardrecognize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;


# instance fields
.field public addr:[B

.field public angle:I

.field public comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

.field public company:[B

.field public errcode:I

.field public fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

.field public id:[B

.field public mail:[B

.field public name:[B

.field public phone:[B

.field public site:[B

.field public tel:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
    .locals 2

    .line 262
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    if-nez v0, :cond_1

    .line 263
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    .line 268
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 270
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 565
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
    .locals 2

    .line 319
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    .line 320
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    .line 321
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    .line 322
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    .line 323
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    .line 324
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    .line 325
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    .line 326
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->angle:I

    .line 328
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    .line 329
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    .line 330
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->errcode:I

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 394
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    const/4 v2, 0x1

    .line 397
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 400
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    .line 401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 404
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    .line 405
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 408
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 412
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    .line 413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 416
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    .line 417
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 420
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    .line 421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 424
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    .line 425
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->angle:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 429
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 433
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xa

    .line 436
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 440
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xb

    .line 441
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    .line 442
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->errcode:I

    if-eqz v1, :cond_d

    const/16 v3, 0xc

    .line 446
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    .line 449
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    array-length v3, v1

    if-ge v2, v3, :cond_f

    .line 450
    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    const/16 v3, 0xd

    .line 453
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 470
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x6a

    .line 541
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 542
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 543
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    if-eqz v2, :cond_2

    .line 546
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 548
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 549
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;-><init>()V

    aput-object v1, v0, v2

    .line 550
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 551
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 554
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;-><init>()V

    aput-object v1, v0, v2

    .line 555
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 556
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    goto :goto_0

    .line 536
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->errcode:I

    goto :goto_0

    .line 532
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x52

    .line 513
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 514
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 515
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    if-eqz v2, :cond_5

    .line 518
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 521
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;-><init>()V

    aput-object v1, v0, v2

    .line 522
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 523
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 526
    :cond_6
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;-><init>()V

    aput-object v1, v0, v2

    .line 527
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 528
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    goto/16 :goto_0

    .line 508
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->angle:I

    goto/16 :goto_0

    .line 504
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    goto/16 :goto_0

    .line 500
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    goto/16 :goto_0

    .line 496
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    goto/16 :goto_0

    .line 492
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    goto/16 :goto_0

    .line 488
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    goto/16 :goto_0

    .line 484
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    goto/16 :goto_0

    .line 480
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    goto/16 :goto_0

    .line 476
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->name:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->phone:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->mail:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 353
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->addr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 356
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->company:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 359
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->tel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->site:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 364
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->angle:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 367
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->comminfo:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$CommInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 369
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 371
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 376
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->id:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 378
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->errcode:I

    if-eqz v0, :cond_c

    const/16 v2, 0xc

    .line 379
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 381
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;->fieldlist:[Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCardField;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 383
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 385
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
