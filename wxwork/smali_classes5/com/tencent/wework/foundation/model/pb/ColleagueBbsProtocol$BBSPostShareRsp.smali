.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BBSPostShareRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;


# instance fields
.field public card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

.field public info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5272
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5273
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
    .locals 2

    .line 5253
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    if-nez v0, :cond_1

    .line 5254
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5256
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5257
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    .line 5259
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5261
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5345
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
    .locals 1

    const/4 v0, 0x0

    .line 5277
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    .line 5278
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    .line 5279
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5280
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5298
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5299
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5301
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5303
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5305
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

    .line 5247
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5320
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5333
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    if-nez v0, :cond_2

    .line 5334
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    .line 5336
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5326
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    if-nez v0, :cond_4

    .line 5327
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    .line 5329
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

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

    .line 5287
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->card:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5290
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;->info:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5293
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
