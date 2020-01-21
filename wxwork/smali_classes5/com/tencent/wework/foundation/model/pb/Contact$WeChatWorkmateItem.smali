.class public final Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeChatWorkmateItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;


# instance fields
.field public unionid:[B

.field public wxHeadUrl:[B

.field public wxName:[B

.field public wxSex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9090
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9091
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
    .locals 2

    .line 9065
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    if-nez v0, :cond_1

    .line 9066
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9068
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9069
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    .line 9071
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9073
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9187
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9181
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
    .locals 1

    .line 9095
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

    .line 9096
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    .line 9097
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    const/4 v0, 0x0

    .line 9098
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxSex:I

    const/4 v0, 0x0

    .line 9099
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9100
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9124
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9125
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9126
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

    .line 9127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9129
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9130
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    .line 9131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9133
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9134
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    .line 9135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9137
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxSex:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9139
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

    .line 9059
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 9154
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9172
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxSex:I

    goto :goto_0

    .line 9168
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    goto :goto_0

    .line 9164
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    goto :goto_0

    .line 9160
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

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

    .line 9107
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9110
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9111
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxHeadUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9113
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9116
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;->wxSex:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9119
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
