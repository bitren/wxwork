.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;


# instance fields
.field public fromPid:J

.field public fromVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3193
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3194
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
    .locals 2

    .line 3174
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    if-nez v0, :cond_1

    .line 3175
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3177
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3178
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    .line 3180
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3182
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3266
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3260
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3198
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromVid:J

    .line 3199
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromPid:J

    const/4 v0, 0x0

    .line 3200
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3201
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3219
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3220
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3222
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3224
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromPid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3226
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

    .line 3168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3241
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3251
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromPid:J

    goto :goto_0

    .line 3247
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromVid:J

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

    .line 3208
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3209
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3211
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;->fromPid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3212
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3214
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
