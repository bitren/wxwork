.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvoiceMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final DEL:I = 0x3

.field public static final UPDATE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;


# instance fields
.field public content:Ljava/lang/String;

.field public data:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4279
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4280
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
    .locals 2

    .line 4257
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    if-nez v0, :cond_1

    .line 4258
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4260
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4261
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    .line 4263
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4265
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4371
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4365
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
    .locals 1

    const-string v0, ""

    .line 4284
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    .line 4285
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    const/4 v0, 0x1

    .line 4286
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->type:I

    const/4 v0, 0x0

    .line 4287
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4288
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4309
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4310
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4311
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    .line 4312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4314
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4315
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    .line 4316
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4318
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->type:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 4320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 4246
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4335
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4349
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4354
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->type:I

    goto :goto_0

    .line 4345
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    goto :goto_0

    .line 4341
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4295
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4296
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4298
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4299
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->data:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4301
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->type:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 4302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4304
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
