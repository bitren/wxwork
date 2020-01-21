.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsVoicePrintSetRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;


# instance fields
.field public isEnroll:Z

.field public switchOn:Z

.field public text:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2120
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2121
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
    .locals 2

    .line 2100
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    if-nez v0, :cond_1

    .line 2101
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2103
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2104
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    .line 2106
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2108
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2205
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2199
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
    .locals 1

    const/4 v0, 0x0

    .line 2125
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    .line 2126
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    const/4 v0, 0x1

    .line 2127
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->switchOn:Z

    const/4 v0, 0x0

    .line 2128
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2129
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2150
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2151
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2153
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2155
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2156
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    .line 2157
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->switchOn:Z

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 2161
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2094
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2176
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2190
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->switchOn:Z

    goto :goto_0

    .line 2186
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    goto :goto_0

    .line 2182
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2136
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->isEnroll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2140
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->text:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2142
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;->switchOn:Z

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 2143
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2145
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
