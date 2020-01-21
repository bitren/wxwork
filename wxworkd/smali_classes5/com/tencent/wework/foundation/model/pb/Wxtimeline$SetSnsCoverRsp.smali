.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSnsCoverRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;


# instance fields
.field public baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9000
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9001
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
    .locals 2

    .line 8984
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    if-nez v0, :cond_1

    .line 8985
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8987
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8988
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    .line 8990
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8992
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9064
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9058
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
    .locals 1

    const/4 v0, 0x0

    .line 9005
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 9006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9007
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9022
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9023
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9025
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8978
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 9040
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9046
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-nez v0, :cond_2

    .line 9047
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 9049
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9014
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9015
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9017
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
