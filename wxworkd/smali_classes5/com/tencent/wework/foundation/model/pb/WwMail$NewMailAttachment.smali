.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewMailAttachment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;


# instance fields
.field public downloadurl:[B

.field public fileid:[B

.field public filename:[B

.field public filesize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4082
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4083
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
    .locals 2

    .line 4057
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    if-nez v0, :cond_1

    .line 4058
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4060
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4061
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    .line 4063
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4065
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4179
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4173
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
    .locals 1

    .line 4087
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

    .line 4088
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    const/4 v0, 0x0

    .line 4089
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filesize:I

    .line 4090
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    const/4 v0, 0x0

    .line 4091
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4092
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4116
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4117
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4118
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

    .line 4119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4121
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4122
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    .line 4123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4125
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filesize:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4127
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4129
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4130
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    .line 4131
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

    .line 4051
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 4146
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4164
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    goto :goto_0

    .line 4160
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filesize:I

    goto :goto_0

    .line 4156
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    goto :goto_0

    .line 4152
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

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

    .line 4099
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4100
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4103
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filename:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4105
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->filesize:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4108
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4109
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailAttachment;->downloadurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4111
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
