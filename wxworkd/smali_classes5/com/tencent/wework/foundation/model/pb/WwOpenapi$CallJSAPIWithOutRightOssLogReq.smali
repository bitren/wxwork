.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallJSAPIWithOutRightOssLogReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;


# instance fields
.field public corpappid:J

.field public corpid:J

.field public interface_:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22042
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22043
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
    .locals 2

    .line 22017
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    if-nez v0, :cond_1

    .line 22018
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22020
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22021
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    .line 22023
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22025
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22139
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22133
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 22047
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpid:J

    .line 22048
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpappid:J

    .line 22049
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    .line 22050
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    const/4 v0, 0x0

    .line 22051
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22052
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 22076
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22077
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 22079
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22081
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpappid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 22083
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22085
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 22086
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    .line 22087
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22089
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 22090
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    .line 22091
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 22011
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 22106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22124
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    goto :goto_0

    .line 22120
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    goto :goto_0

    .line 22116
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpappid:J

    goto :goto_0

    .line 22112
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpid:J

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

    .line 22059
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 22060
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 22062
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 22063
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 22065
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 22066
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->interface_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22068
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 22069
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CallJSAPIWithOutRightOssLogReq;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22071
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
