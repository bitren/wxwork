.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMySnsInfoRecordReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;


# instance fields
.field public limit:I

.field public nextSeq:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8130
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8131
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
    .locals 2

    .line 8111
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    if-nez v0, :cond_1

    .line 8112
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8114
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8115
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    .line 8117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8119
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8203
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8197
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
    .locals 1

    .line 8135
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

    const/4 v0, 0x0

    .line 8136
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->limit:I

    const/4 v0, 0x0

    .line 8137
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8138
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8156
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8157
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8158
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

    .line 8159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8161
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8163
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

    .line 8105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8178
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8188
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->limit:I

    goto :goto_0

    .line 8184
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

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

    .line 8145
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8146
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->nextSeq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8148
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMySnsInfoRecordReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8149
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8151
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
