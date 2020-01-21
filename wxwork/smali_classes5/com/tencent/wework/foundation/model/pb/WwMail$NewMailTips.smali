.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewMailTips"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;


# instance fields
.field public abstract_:[B

.field public appinfo:[B

.field public attachCount:[B

.field public attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

.field public ccAddrs:[[B

.field public ccUins:[J

.field public clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

.field public convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

.field public fromAddr:[B

.field public fromUin:J

.field public mailType:I

.field public mailid:[B

.field public recvAddrs:[[B

.field public recvTime:I

.field public recvUins:[J

.field public senderName:[B

.field public subject:[B

.field public tipsContent:[B

.field public toAddr:[B

.field public toAliases:[[B

.field public toQqUin:J

.field public toUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4430
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4431
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 2

    .line 4351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-nez v0, :cond_1

    .line 4352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 4357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4970
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4964
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 4

    .line 4435
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    const/4 v0, 0x0

    .line 4436
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    .line 4437
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    .line 4438
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    .line 4439
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    const-wide/16 v1, 0x0

    .line 4440
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromUin:J

    .line 4441
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    .line 4442
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    .line 4443
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    .line 4444
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 4445
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    .line 4446
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 4447
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    .line 4448
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    .line 4449
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    .line 4450
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 4451
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    .line 4452
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailType:I

    .line 4453
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toQqUin:J

    .line 4454
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    const/4 v0, 0x0

    .line 4455
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    .line 4456
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    .line 4457
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4458
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 11

    .line 4565
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4566
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4567
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    .line 4568
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4570
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 4572
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4574
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4575
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    .line 4576
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4578
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4579
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    .line 4580
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4582
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4583
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    .line 4584
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4586
    :cond_4
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromUin:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 4588
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4590
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 4592
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4594
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 4595
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    .line 4596
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4598
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 4599
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    .line 4600
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4602
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 4603
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 4604
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4606
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 4607
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    .line 4608
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4610
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    .line 4611
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v8, v5

    if-ge v0, v8, :cond_c

    .line 4612
    aget-object v5, v5, v0

    if-eqz v5, :cond_b

    const/16 v8, 0xc

    .line 4615
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 4619
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4621
    :goto_1
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    array-length v9, v8

    if-ge v1, v9, :cond_e

    .line 4622
    aget-wide v9, v8, v1

    .line 4624
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v0, v5

    .line 4627
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4629
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 4632
    :goto_2
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    array-length v10, v9

    if-ge v1, v10, :cond_11

    .line 4633
    aget-object v9, v9, v1

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    .line 4637
    invoke-static {v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v9

    add-int/2addr v5, v9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    add-int/2addr v0, v5

    mul-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    .line 4643
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4645
    :goto_3
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    array-length v9, v8

    if-ge v1, v9, :cond_13

    .line 4646
    aget-wide v9, v8, v1

    .line 4648
    invoke-static {v9, v10}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_13
    add-int/2addr v0, v5

    .line 4651
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4653
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4656
    :goto_4
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v9, v8

    if-ge v1, v9, :cond_16

    .line 4657
    aget-object v8, v8, v1

    if-eqz v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    .line 4661
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v8

    add-int/2addr v2, v8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 4667
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4670
    :goto_5
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    array-length v9, v8

    if-ge v1, v9, :cond_19

    .line 4671
    aget-object v8, v8, v1

    if-eqz v8, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 4675
    invoke-static {v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v8

    add-int/2addr v2, v8

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 4681
    :cond_1a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailType:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x12

    .line 4683
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4685
    :cond_1b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toQqUin:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_1c

    const/16 v3, 0x13

    .line 4687
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4689
    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x14

    .line 4690
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    .line 4691
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4693
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    if-eqz v1, :cond_1e

    const/16 v2, 0x15

    .line 4695
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4697
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-eqz v1, :cond_20

    array-length v1, v1

    if-lez v1, :cond_20

    .line 4698
    :goto_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v2, v1

    if-ge v4, v2, :cond_20

    .line 4699
    aget-object v1, v1, v4

    if-eqz v1, :cond_1f

    const/16 v2, 0x16

    .line 4702
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_20
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4345
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4719
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0xb2

    .line 4940
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4941
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 4942
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-eqz v2, :cond_2

    .line 4945
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4947
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 4948
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4949
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4950
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4953
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;-><init>()V

    aput-object v1, v0, v2

    .line 4954
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4955
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    goto :goto_0

    .line 4932
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    if-nez v0, :cond_4

    .line 4933
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    .line 4935
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4928
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    goto :goto_0

    .line 4924
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toQqUin:J

    goto :goto_0

    .line 4920
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailType:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x8a

    .line 4904
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4905
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 4906
    new-array v0, v0, [[B

    if-eqz v2, :cond_6

    .line 4908
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4910
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 4911
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4912
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4915
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4916
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x82

    .line 4887
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4888
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 4889
    new-array v0, v0, [[B

    if-eqz v2, :cond_9

    .line 4891
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4893
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 4894
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4895
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4898
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4899
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    goto/16 :goto_0

    .line 4863
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4864
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4867
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4868
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 4869
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 4872
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4873
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 4874
    new-array v3, v3, [J

    if-eqz v2, :cond_d

    .line 4876
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4878
    :cond_d
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_e

    .line 4879
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4881
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    .line 4882
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x78

    .line 4847
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4848
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 4849
    new-array v0, v0, [J

    if-eqz v2, :cond_10

    .line 4851
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4853
    :cond_10
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 4854
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4855
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4858
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4859
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x72

    .line 4830
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4831
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 4832
    new-array v0, v0, [[B

    if-eqz v2, :cond_13

    .line 4834
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4836
    :cond_13
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 4837
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4838
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4841
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 4842
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    goto/16 :goto_0

    .line 4806
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4807
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4810
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4811
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_15

    .line 4812
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 4815
    :cond_15
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4816
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    array-length v2, v2

    :goto_f
    add-int/2addr v3, v2

    .line 4817
    new-array v3, v3, [J

    if-eqz v2, :cond_17

    .line 4819
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4821
    :cond_17
    :goto_10
    array-length v1, v3

    if-ge v2, v1, :cond_18

    .line 4822
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 4824
    :cond_18
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    .line 4825
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x68

    .line 4790
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4791
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    array-length v2, v2

    :goto_11
    add-int/2addr v0, v2

    .line 4792
    new-array v0, v0, [J

    if-eqz v2, :cond_1a

    .line 4794
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4796
    :cond_1a
    :goto_12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1b

    .line 4797
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4798
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 4801
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4802
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x62

    .line 4770
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4771
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    array-length v2, v2

    :goto_13
    add-int/2addr v0, v2

    .line 4772
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v2, :cond_1d

    .line 4775
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4777
    :cond_1d
    :goto_14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1e

    .line 4778
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 4779
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4780
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 4783
    :cond_1e
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    aput-object v1, v0, v2

    .line 4784
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4785
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    goto/16 :goto_0

    .line 4765
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    goto/16 :goto_0

    .line 4761
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    goto/16 :goto_0

    .line 4757
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    goto/16 :goto_0

    .line 4753
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    goto/16 :goto_0

    .line 4749
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    goto/16 :goto_0

    .line 4745
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromUin:J

    goto/16 :goto_0

    .line 4741
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    goto/16 :goto_0

    .line 4737
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    goto/16 :goto_0

    .line 4733
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    goto/16 :goto_0

    .line 4729
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    goto/16 :goto_0

    .line 4725
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x10 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x30 -> :sswitch_12
        0x38 -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x68 -> :sswitch_b
        0x6a -> :sswitch_a
        0x72 -> :sswitch_9
        0x78 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4465
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4466
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4468
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4469
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4471
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4472
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4474
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4475
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4477
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4478
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4480
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromUin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 4481
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4483
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 4484
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4486
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 4487
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4489
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 4490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4492
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 4493
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4495
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 4496
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4498
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 4499
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v5, v4

    if-ge v0, v5, :cond_c

    .line 4500
    aget-object v4, v4, v0

    if-eqz v4, :cond_b

    const/16 v5, 0xc

    .line 4502
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4506
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 4507
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccUins:[J

    array-length v5, v4

    if-ge v0, v5, :cond_d

    const/16 v5, 0xd

    .line 4508
    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4511
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    .line 4512
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_f

    .line 4513
    aget-object v4, v4, v0

    if-eqz v4, :cond_e

    const/16 v5, 0xe

    .line 4515
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4519
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 4520
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvUins:[J

    array-length v5, v4

    if-ge v0, v5, :cond_10

    const/16 v5, 0xf

    .line 4521
    aget-wide v6, v4, v0

    invoke-virtual {p1, v5, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4524
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 4525
    :goto_4
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_12

    .line 4526
    aget-object v4, v4, v0

    if-eqz v4, :cond_11

    const/16 v5, 0x10

    .line 4528
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4532
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    const/4 v0, 0x0

    .line 4533
    :goto_5
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAliases:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_14

    .line 4534
    aget-object v4, v4, v0

    if-eqz v4, :cond_13

    const/16 v5, 0x11

    .line 4536
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4540
    :cond_14
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailType:I

    if-eqz v0, :cond_15

    const/16 v4, 0x12

    .line 4541
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4543
    :cond_15
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toQqUin:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    const/16 v0, 0x13

    .line 4544
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4546
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x14

    .line 4547
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachCount:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4549
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->clock:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ClockMessage;

    if-eqz v0, :cond_18

    const/16 v2, 0x15

    .line 4550
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4552
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 4553
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_1a

    .line 4554
    aget-object v0, v0, v1

    if-eqz v0, :cond_19

    const/16 v2, 0x16

    .line 4556
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4560
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
