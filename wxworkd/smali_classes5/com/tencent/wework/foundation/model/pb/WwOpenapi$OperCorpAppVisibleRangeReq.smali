.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCorpAppVisibleRangeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;


# instance fields
.field public appOpenId:J

.field public onlyGetIfVisible:Z

.field public operType:I

.field public visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14235
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14236
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
    .locals 2

    .line 14210
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    if-nez v0, :cond_1

    .line 14211
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14213
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14214
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    .line 14216
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14218
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14329
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
    .locals 3

    const/4 v0, 0x0

    .line 14240
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->operType:I

    const-wide/16 v1, 0x0

    .line 14241
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->appOpenId:J

    const/4 v1, 0x0

    .line 14242
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    .line 14243
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->onlyGetIfVisible:Z

    .line 14244
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14245
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 14269
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14270
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->operType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14272
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14274
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->appOpenId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 14276
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14278
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 14280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14282
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->onlyGetIfVisible:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14284
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 14204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 14299
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14320
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->onlyGetIfVisible:Z

    goto :goto_0

    .line 14313
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-nez v0, :cond_3

    .line 14314
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    .line 14316
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14309
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->appOpenId:J

    goto :goto_0

    .line 14305
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->operType:I

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

    .line 14252
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14255
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->appOpenId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 14256
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 14258
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14261
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppVisibleRangeReq;->onlyGetIfVisible:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14264
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
