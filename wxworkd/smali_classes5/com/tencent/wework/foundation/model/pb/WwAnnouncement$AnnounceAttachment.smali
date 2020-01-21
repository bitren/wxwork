.class public final Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAnnouncement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnounceAttachment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INLINE:I = 0x2

.field public static final NORMAL:I = 0x1

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;


# instance fields
.field public attUrl:[B

.field public fileName:[B

.field public filePath:[B

.field public fileSize:I

.field public localId:[B

.field public type:I

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
    .locals 2

    .line 28
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
    .locals 2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->type:I

    .line 68
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    .line 69
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    .line 70
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    .line 71
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    .line 72
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    .line 73
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileSize:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 109
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 111
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 118
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 122
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 126
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 130
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileSize:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 135
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 150
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileSize:I

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->type:I

    goto :goto_0

    :cond_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 86
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->localId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->filePath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->attUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 100
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;->fileSize:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 103
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
