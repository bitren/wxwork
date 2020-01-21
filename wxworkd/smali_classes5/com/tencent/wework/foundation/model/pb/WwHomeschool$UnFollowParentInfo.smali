.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnFollowParentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;


# instance fields
.field public createTime:I

.field public xid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2294
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
    .locals 2

    .line 2277
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    if-nez v0, :cond_1

    .line 2278
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2280
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2281
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    .line 2283
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2285
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2367
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2299
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->xid:J

    const/4 v0, 0x0

    .line 2300
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->createTime:I

    const/4 v0, 0x0

    .line 2301
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2320
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2321
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->xid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2323
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->createTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2327
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2271
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2342
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2352
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->createTime:I

    goto :goto_0

    .line 2348
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->xid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2309
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->xid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2310
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2312
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->createTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2313
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2315
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
