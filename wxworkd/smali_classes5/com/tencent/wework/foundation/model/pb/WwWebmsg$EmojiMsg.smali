.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMOJI_TYPE_GIF:I = 0x2

.field public static final EMOJI_TYPE_JPG:I = 0x3

.field public static final EMOJI_TYPE_PNG:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;


# instance fields
.field public cdnurl:[B

.field public len:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4436
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4437
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
    .locals 2

    .line 4414
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    if-nez v0, :cond_1

    .line 4415
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4417
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4418
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    .line 4420
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4422
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4523
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
    .locals 1

    const/4 v0, 0x1

    .line 4441
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->type:I

    const/4 v0, 0x0

    .line 4442
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->len:I

    .line 4443
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    const/4 v0, 0x0

    .line 4444
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4445
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4464
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4465
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x2

    .line 4469
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->len:I

    .line 4470
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4471
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 4472
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    .line 4473
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4403
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4483
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

    .line 4488
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4514
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    goto :goto_0

    .line 4510
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->len:I

    goto :goto_0

    .line 4494
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 4495
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4503
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4504
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 4500
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->type:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4452
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x2

    .line 4455
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->len:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4456
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 4457
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;->cdnurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4459
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
