.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryFollowParentRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;


# instance fields
.field public isEnd:Z

.field public nextSubtime:I

.field public parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3230
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3231
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
    .locals 2

    .line 3205
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    if-nez v0, :cond_1

    .line 3206
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3208
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3209
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    .line 3211
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3213
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3353
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
    .locals 1

    .line 3235
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v0, 0x0

    .line 3236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->nextSubtime:I

    .line 3237
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->isEnd:Z

    .line 3238
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->total:I

    const/4 v0, 0x0

    .line 3239
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3240
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3269
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3270
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3271
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3272
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3275
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3279
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->nextSubtime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3283
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->isEnd:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3285
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->total:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3289
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3199
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3304
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3338
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->total:I

    goto :goto_0

    .line 3334
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->isEnd:Z

    goto :goto_0

    .line 3330
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->nextSubtime:I

    goto :goto_0

    .line 3311
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3313
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_6

    .line 3316
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3318
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 3319
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    aput-object v2, v0, v1

    .line 3320
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3321
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3324
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    aput-object v2, v0, v1

    .line 3325
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3326
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3248
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->parents:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3249
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3251
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3255
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->nextSubtime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3256
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3258
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->isEnd:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 3259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3261
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentRsp;->total:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 3262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3264
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
