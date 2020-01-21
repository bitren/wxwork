.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraQuoteMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;


# instance fields
.field public appinfo:[B

.field public contentOffset:I

.field public isEmptyReply:Z

.field public message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field public quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3135
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3136
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 2

    .line 3107
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-nez v0, :cond_1

    .line 3108
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3110
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3111
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 3113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3115
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3250
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3244
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 2

    const/4 v0, 0x0

    .line 3140
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 3141
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    const/4 v1, 0x0

    .line 3142
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->isEmptyReply:Z

    .line 3143
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->contentOffset:I

    .line 3144
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 3145
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3146
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3173
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3176
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3178
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3179
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    .line 3180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->isEmptyReply:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3184
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3186
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->contentOffset:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3188
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3190
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3192
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3207
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3232
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-nez v0, :cond_2

    .line 3233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 3235
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3228
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->contentOffset:I

    goto :goto_0

    .line 3224
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->isEmptyReply:Z

    goto :goto_0

    .line 3220
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    goto :goto_0

    .line 3213
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_7

    .line 3214
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 3216
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3153
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->message:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3156
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3157
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3159
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->isEmptyReply:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3162
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->contentOffset:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3165
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;->quoteText:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3166
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3168
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
