.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSnsCoverRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;


# instance fields
.field public baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

.field public media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9153
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9154
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
    .locals 2

    .line 9134
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    if-nez v0, :cond_1

    .line 9135
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9137
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9138
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    .line 9140
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9142
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9232
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9226
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
    .locals 1

    const/4 v0, 0x0

    .line 9158
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 9159
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 9160
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9179
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9180
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9182
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9184
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9186
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

    .line 9128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 9201
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9214
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-nez v0, :cond_2

    .line 9215
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    .line 9217
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9207
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-nez v0, :cond_4

    .line 9208
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    .line 9210
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

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

    .line 9168
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->baseRsp:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$BaseRsp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9169
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9171
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsCoverRsp;->media:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9174
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
