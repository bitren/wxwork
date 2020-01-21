.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTopRecommWxFriendResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14203
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14204
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
    .locals 2

    .line 14184
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    if-nez v0, :cond_1

    .line 14185
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14187
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14188
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    .line 14190
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14192
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14282
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14276
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
    .locals 1

    const/4 v0, 0x0

    .line 14208
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 14209
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    .line 14210
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14211
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14229
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14230
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14232
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14234
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14236
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 14178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 14251
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14264
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    if-nez v0, :cond_2

    .line 14265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    .line 14267
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14257
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 14258
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 14260
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 14218
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14222
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14224
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
