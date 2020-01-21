.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreDBActionCostOssLogReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;


# instance fields
.field public cnt:J

.field public corpid:J

.field public costtm:J

.field public optype:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22174
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22175
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
    .locals 2

    .line 22149
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    if-nez v0, :cond_1

    .line 22150
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22152
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22153
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    .line 22155
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22157
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
    .locals 2

    .line 22179
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    const-wide/16 v0, 0x0

    .line 22180
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->costtm:J

    .line 22181
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->cnt:J

    .line 22182
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->corpid:J

    const/4 v0, 0x0

    .line 22183
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22184
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 22208
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22209
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 22210
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    .line 22211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22213
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->costtm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 22215
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22217
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->cnt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 22219
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22221
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 22223
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 22238
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22256
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->corpid:J

    goto :goto_0

    .line 22252
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->cnt:J

    goto :goto_0

    .line 22248
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->costtm:J

    goto :goto_0

    .line 22244
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22191
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->optype:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22194
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->costtm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 22195
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 22197
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->cnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 22198
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 22200
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CoreDBActionCostOssLogReq;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 22201
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 22203
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
