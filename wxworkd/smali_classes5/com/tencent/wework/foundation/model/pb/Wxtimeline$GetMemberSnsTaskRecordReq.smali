.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMemberSnsTaskRecordReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final AllType:I = 0x0

.field public static final GroupSend:I = 0x1

.field public static final PersonalSend:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;


# instance fields
.field public filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

.field public limit:I

.field public nextSeq:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7520
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7521
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 2

    .line 7498
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    if-nez v0, :cond_1

    .line 7499
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7501
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7502
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    .line 7504
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7506
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7608
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7602
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 1

    .line 7525
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    const/4 v0, 0x0

    .line 7526
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    const/4 v0, 0x0

    .line 7527
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    .line 7528
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7529
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7550
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7551
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7552
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    .line 7553
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7557
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7559
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7561
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7237
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 7576
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7590
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-nez v0, :cond_2

    .line 7591
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    .line 7593
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7586
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    goto :goto_0

    .line 7582
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7536
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7537
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->nextSeq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7539
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7540
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7542
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;->filter:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq$RecordFilter;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7545
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
