.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCustomerCanGroupSendReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;


# instance fields
.field public bSendQyhMsg:Z

.field public businessType:I

.field public groupid:J

.field public isCanSendId:[J

.field public isOfficialGs:Z

.field public laterTimestamp:I

.field public oldmsgid:J

.field public parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

.field public queryType:I

.field public range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7335
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7336
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
    .locals 2

    .line 7292
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    if-nez v0, :cond_1

    .line 7293
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7295
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7296
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    .line 7298
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7300
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7554
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7548
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
    .locals 4

    .line 7340
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    const/4 v0, 0x0

    .line 7341
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v1, 0x0

    .line 7342
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isOfficialGs:Z

    const-wide/16 v2, 0x0

    .line 7343
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->groupid:J

    .line 7344
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->businessType:I

    .line 7345
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->bSendQyhMsg:Z

    .line 7346
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->queryType:I

    .line 7347
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->laterTimestamp:I

    .line 7348
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->oldmsgid:J

    .line 7349
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    .line 7350
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7351
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7395
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7396
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7398
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 7399
    aget-wide v4, v3, v1

    .line 7401
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 7404
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7406
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7410
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isOfficialGs:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7412
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7414
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->groupid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 7416
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7418
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->businessType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 7420
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7422
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->bSendQyhMsg:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 7424
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7426
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->queryType:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 7428
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7430
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->laterTimestamp:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 7432
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7434
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->oldmsgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x9

    .line 7436
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7438
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 7440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7155
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 7455
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7536
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    if-nez v0, :cond_1

    .line 7537
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    .line 7539
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7532
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->oldmsgid:J

    goto :goto_0

    .line 7528
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->laterTimestamp:I

    goto :goto_0

    .line 7524
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->queryType:I

    goto :goto_0

    .line 7520
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->bSendQyhMsg:Z

    goto :goto_0

    .line 7516
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->businessType:I

    goto :goto_0

    .line 7512
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->groupid:J

    goto :goto_0

    .line 7508
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isOfficialGs:Z

    goto :goto_0

    .line 7501
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_2

    .line 7502
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 7504
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7478
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7479
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7482
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 7483
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 7484
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7487
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7488
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 7489
    new-array v3, v3, [J

    if-eqz v2, :cond_5

    .line 7491
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7493
    :cond_5
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 7494
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7496
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    .line 7497
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x8

    .line 7462
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7463
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 7464
    new-array v0, v0, [J

    if-eqz v2, :cond_8

    .line 7466
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7468
    :cond_8
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 7469
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7470
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7473
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 7474
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7358
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7359
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isCanSendId:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7360
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7364
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7366
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->isOfficialGs:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7367
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7369
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 7370
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7372
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->businessType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7375
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->bSendQyhMsg:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7376
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7378
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->queryType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 7379
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7381
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->laterTimestamp:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 7382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7384
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->oldmsgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 7385
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7387
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;->parentsV2:Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq$ParentItemInfoListV2;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 7388
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7390
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
