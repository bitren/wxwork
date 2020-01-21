.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportRedPointClickReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;


# instance fields
.field public caseId:I

.field public item:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23564
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23565
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
    .locals 2

    .line 23545
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    if-nez v0, :cond_1

    .line 23546
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 23548
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 23549
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    .line 23551
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23553
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23637
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23631
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
    .locals 1

    .line 23569
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    const/4 v0, 0x0

    .line 23570
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->caseId:I

    const/4 v0, 0x0

    .line 23571
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23572
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23590
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23591
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 23592
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    .line 23593
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23595
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->caseId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23597
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23539
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 23612
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23622
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->caseId:I

    goto :goto_0

    .line 23618
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23579
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23580
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->item:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 23582
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportRedPointClickReq;->caseId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23585
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
