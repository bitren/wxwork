.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetQrcodeForContactReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;


# instance fields
.field public bNeedResetVcode:Z

.field public qrcodeStyle:I

.field public scene:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4186
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4187
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
    .locals 2

    .line 4164
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    if-nez v0, :cond_1

    .line 4165
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4167
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4168
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    .line 4170
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4172
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4271
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
    .locals 1

    const/4 v0, 0x0

    .line 4191
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->bNeedResetVcode:Z

    .line 4192
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->qrcodeStyle:I

    .line 4193
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    const/4 v0, 0x0

    .line 4194
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4195
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4216
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4217
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->bNeedResetVcode:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4219
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4221
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->qrcodeStyle:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4223
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4225
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4226
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    .line 4227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 4158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4242
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4256
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    goto :goto_0

    .line 4252
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->qrcodeStyle:I

    goto :goto_0

    .line 4248
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->bNeedResetVcode:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4202
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->bNeedResetVcode:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4205
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->qrcodeStyle:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4208
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4209
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;->scene:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4211
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
