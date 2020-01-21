.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlImageMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;


# instance fields
.field public height:I

.field public picUrl:[B

.field public size:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3059
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3060
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
    .locals 2

    .line 3034
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    if-nez v0, :cond_1

    .line 3035
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3037
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3038
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    .line 3040
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3042
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3156
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
    .locals 1

    .line 3064
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

    const/4 v0, 0x0

    .line 3065
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->size:I

    .line 3066
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->height:I

    .line 3067
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->width:I

    const/4 v0, 0x0

    .line 3068
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3069
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3093
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3094
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3095
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

    .line 3096
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->size:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->height:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->width:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3108
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3028
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3141
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->width:I

    goto :goto_0

    .line 3137
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->height:I

    goto :goto_0

    .line 3133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->size:I

    goto :goto_0

    .line 3129
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

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

    .line 3076
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3077
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3079
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->size:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3080
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3082
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->height:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3083
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3085
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;->width:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3086
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3088
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
