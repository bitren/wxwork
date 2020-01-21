.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TegOcrParseReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;


# instance fields
.field public business:[B

.field public imgData:[B

.field public imgUrl:[B

.field public interface_:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4080
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4081
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
    .locals 2

    .line 4055
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    if-nez v0, :cond_1

    .line 4056
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4058
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4059
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    .line 4061
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4063
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4177
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4171
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
    .locals 1

    .line 4085
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

    .line 4086
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    .line 4087
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    .line 4088
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    const/4 v0, 0x0

    .line 4089
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4090
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4114
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4116
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

    .line 4117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4119
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4120
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    .line 4121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4123
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4124
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    .line 4125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4127
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4128
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    .line 4129
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

    .line 4049
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4144
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4162
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    goto :goto_0

    .line 4158
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    goto :goto_0

    .line 4154
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    goto :goto_0

    .line 4150
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

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

    .line 4097
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4098
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->business:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4100
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4101
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->interface_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4103
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4104
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4106
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4107
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$TegOcrParseReq;->imgData:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4109
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
