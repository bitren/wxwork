.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgSects"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;


# instance fields
.field public maxSeq:J

.field public minSeq:J

.field public referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

.field public sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
    .locals 2

    .line 163
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    if-nez v0, :cond_1

    .line 164
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 167
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    .line 169
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 171
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
    .locals 2

    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->minSeq:J

    .line 194
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->maxSeq:J

    .line 195
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    .line 196
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 232
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 233
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->minSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    .line 235
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->maxSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x3

    .line 239
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 243
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    .line 246
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 252
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 255
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 272
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 307
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 309
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-eqz v1, :cond_3

    .line 312
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 315
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;-><init>()V

    aput-object v2, v0, v1

    .line 316
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 320
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;-><init>()V

    aput-object v2, v0, v1

    .line 321
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 322
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    goto :goto_0

    .line 287
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 289
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-eqz v1, :cond_7

    .line 292
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 295
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;-><init>()V

    aput-object v2, v0, v1

    .line 296
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 300
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;-><init>()V

    aput-object v2, v0, v1

    .line 301
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 302
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    goto/16 :goto_0

    .line 282
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->maxSeq:J

    goto/16 :goto_0

    .line 278
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->minSeq:J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->minSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 206
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 208
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->maxSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    .line 209
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->referData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 213
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 215
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSects;->sentData:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgSectsIdSeq;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 221
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 223
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
