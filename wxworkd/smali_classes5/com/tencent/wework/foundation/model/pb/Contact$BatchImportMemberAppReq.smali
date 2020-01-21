.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchImportMemberAppReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;


# instance fields
.field public importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

.field public partyId:J

.field public recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

.field public recommendTypeCnt:[B

.field public reportTotalRecommNum:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9336
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9337
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
    .locals 2

    .line 9305
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    if-nez v0, :cond_1

    .line 9306
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9308
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9309
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    .line 9311
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9313
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9509
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9503
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
    .locals 2

    .line 9341
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const-wide/16 v0, 0x0

    .line 9342
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->partyId:J

    const/4 v0, 0x0

    .line 9343
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    .line 9344
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->reportTotalRecommNum:I

    .line 9345
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    .line 9346
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    const/4 v0, 0x0

    .line 9347
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9348
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9388
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9389
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 9390
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 9391
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 9394
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9398
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->partyId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 9400
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9402
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 9404
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9406
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->reportTotalRecommNum:I

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 9408
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9410
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 9411
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 9412
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 9415
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9419
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x6

    .line 9420
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    .line 9421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9299
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 9436
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9494
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    goto :goto_0

    .line 9475
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9476
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 9477
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-eqz v1, :cond_4

    .line 9480
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9482
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 9483
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    aput-object v2, v0, v1

    .line 9484
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9485
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9488
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    aput-object v2, v0, v1

    .line 9489
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9490
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    goto :goto_0

    .line 9470
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->reportTotalRecommNum:I

    goto :goto_0

    .line 9466
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    goto :goto_0

    .line 9462
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->partyId:J

    goto :goto_0

    .line 9443
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9444
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 9445
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-eqz v1, :cond_b

    .line 9448
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9450
    :cond_b
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 9451
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    aput-object v2, v0, v1

    .line 9452
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9453
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9456
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    aput-object v2, v0, v1

    .line 9457
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9458
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9355
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9356
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->importMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 9357
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 9359
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9363
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->partyId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 9364
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9366
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->type:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 9367
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9369
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->reportTotalRecommNum:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 9370
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9372
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 9373
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommNotImportMems:[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 9374
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 9376
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9380
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    .line 9381
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;->recommendTypeCnt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9383
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
