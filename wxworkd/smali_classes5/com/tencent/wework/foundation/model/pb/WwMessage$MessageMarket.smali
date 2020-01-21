.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageMarket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;


# instance fields
.field public appinfo:[B

.field public desc:Ljava/lang/String;

.field public iconurl:Ljava/lang/String;

.field public msgType:I

.field public openCaseId:Ljava/lang/String;

.field public promotionCaseIcons:[Ljava/lang/String;

.field public promotionCaseUrl:Ljava/lang/String;

.field public registerFrom:I

.field public title:Ljava/lang/String;

.field public typeFlag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4424
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4425
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 2

    .line 4381
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    if-nez v0, :cond_1

    .line 4382
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4384
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4385
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    .line 4387
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4389
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4621
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4615
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 2

    const/4 v0, 0x0

    .line 4429
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const-string v1, ""

    .line 4430
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    const-string v1, ""

    .line 4431
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    const-string v1, ""

    .line 4432
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    .line 4433
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    const-string v1, ""

    .line 4434
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    .line 4435
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    const-string v1, ""

    .line 4436
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    .line 4437
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    const-wide/16 v0, 0x0

    .line 4438
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    const/4 v0, 0x0

    .line 4439
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4440
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4487
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4488
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4490
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4492
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4493
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    .line 4494
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4496
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4497
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    .line 4498
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4501
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    .line 4502
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4504
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4505
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    .line 4506
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4508
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4509
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    .line 4510
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4512
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4515
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_7

    .line 4516
    aget-object v5, v5, v1

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 4520
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 4526
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 4527
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    .line 4528
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4530
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 4532
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4534
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xa

    .line 4536
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4375
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4551
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4606
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    goto :goto_0

    .line 4602
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    goto :goto_0

    .line 4598
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x3a

    .line 4582
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4583
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4584
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4586
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4588
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 4589
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4590
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4593
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4594
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    goto :goto_0

    .line 4577
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 4573
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    goto :goto_0

    .line 4569
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    goto :goto_0

    .line 4565
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    goto :goto_0

    .line 4561
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    goto :goto_0

    .line 4557
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    goto :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4447
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4448
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4450
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4451
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4453
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4454
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4456
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4457
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4459
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4460
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4462
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4463
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4465
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 4466
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 4467
    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 4469
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4473
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 4474
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4476
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 4477
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4479
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xa

    .line 4480
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4482
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
