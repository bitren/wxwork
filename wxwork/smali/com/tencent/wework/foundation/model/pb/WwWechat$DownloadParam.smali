.class public final Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWechat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWechat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;


# instance fields
.field public aesKey:[B

.field public authKey:[B

.field public contentType:I

.field public fileSize:J

.field public isFromSendMsg:Z

.field public md5:[B

.field public savePath:[B

.field public sendScene:I

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->clear()Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
    .locals 3

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->contentType:I

    .line 62
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    .line 63
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    .line 64
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    .line 65
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->fileSize:J

    .line 67
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    .line 68
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->isFromSendMsg:Z

    const/4 v0, 0x4

    .line 69
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->sendScene:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 110
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 111
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->contentType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 128
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    .line 129
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->fileSize:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 133
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 136
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    .line 137
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->isFromSendMsg:Z

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 141
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->sendScene:I

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    .line 145
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 160
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->sendScene:I

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->isFromSendMsg:Z

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->fileSize:J

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    goto :goto_0

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    goto :goto_0

    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->contentType:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->contentType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->aesKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->authKey:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->md5:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 93
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 94
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 97
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->savePath:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->isFromSendMsg:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 100
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 102
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWechat$DownloadParam;->sendScene:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 105
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
