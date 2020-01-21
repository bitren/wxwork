.class public final Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttrInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;


# instance fields
.field public appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

.field public fieldId:[B

.field public fieldName:[B

.field public fieldType:I

.field public fieldValue:[B

.field public urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4224
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4225
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 2

    .line 4193
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez v0, :cond_1

    .line 4194
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4196
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4197
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 4199
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4201
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4358
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4352
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 1

    .line 4229
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    .line 4230
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 4231
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    const/4 v0, 0x0

    .line 4232
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v0, 0x0

    .line 4233
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 4234
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 4235
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4266
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4267
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4268
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    .line 4269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4272
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    .line 4273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 4277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4285
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4287
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4289
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4187
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4299
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4304
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4340
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_2

    .line 4341
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 4343
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4333
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_4

    .line 4334
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 4336
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4322
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4327
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    goto :goto_0

    .line 4318
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    goto :goto_0

    .line 4314
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    goto :goto_0

    .line 4310
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    goto :goto_0

    :cond_9
    return-object p0

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

    .line 4243
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4244
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4247
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4249
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4250
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4252
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4255
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4256
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4258
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4261
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
