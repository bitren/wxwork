.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;


# instance fields
.field public collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3164
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3165
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
    .locals 2

    .line 3145
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    if-nez v0, :cond_1

    .line 3146
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3148
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3149
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    .line 3151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3153
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3263
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3169
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    .line 3170
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    const/4 v0, 0x0

    .line 3171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3172
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3195
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3196
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 3198
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3200
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3201
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3202
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 3205
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 3139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3222
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3233
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3234
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3235
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    if-eqz v1, :cond_3

    .line 3238
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3240
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3241
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;-><init>()V

    aput-object v2, v0, v1

    .line 3242
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3246
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;-><init>()V

    aput-object v2, v0, v1

    .line 3247
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3248
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    goto :goto_0

    .line 3228
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3179
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 3180
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3182
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3183
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3184
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3186
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3190
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
