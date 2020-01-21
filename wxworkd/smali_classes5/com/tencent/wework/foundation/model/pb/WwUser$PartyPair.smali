.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartyPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;


# instance fields
.field public dstParentid:J

.field public partyid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3408
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3409
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
    .locals 2

    .line 3389
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    if-nez v0, :cond_1

    .line 3390
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3392
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3393
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    .line 3395
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3397
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3481
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3475
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3413
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->partyid:J

    .line 3414
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->dstParentid:J

    const/4 v0, 0x0

    .line 3415
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3416
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3434
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3435
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->partyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3437
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3439
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->dstParentid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3441
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3383
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3456
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3466
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->dstParentid:J

    goto :goto_0

    .line 3462
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->partyid:J

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

    .line 3423
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->partyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3424
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3426
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;->dstParentid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3427
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3429
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
