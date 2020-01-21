.class public final Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "CustomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportNetworkEnvReq"
.end annotation


# static fields
.field public static final ReportTimeTypeActiveAccountNoCropList:I = 0x2

.field public static final ReportTimeTypeActiveAccountSuc:I = 0x1

.field public static final ReportTimeTypeAppEnterForground:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;


# instance fields
.field public bssid:[B

.field public domain:[B

.field public hostname:[B

.field public proxy:[B

.field public scene:I

.field public ssid:[B

.field public tracemac:[B

.field public tracert:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    .line 64
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    .line 65
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    .line 66
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    .line 67
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    .line 68
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    .line 69
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->scene:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 109
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 113
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 121
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 125
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 129
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 133
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->scene:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 138
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->scene:I

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    goto :goto_0

    .line 159
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->ssid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->bssid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->proxy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->hostname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->domain:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracemac:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->tracert:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 99
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomMessage$ReportNetworkEnvReq;->scene:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 102
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
