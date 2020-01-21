.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitInviteCorp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;


# instance fields
.field public corpid:J

.field public gid:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3315
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3316
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
    .locals 2

    .line 3293
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    if-nez v0, :cond_1

    .line 3294
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3296
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3297
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    .line 3299
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3301
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3320
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->gid:J

    .line 3321
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    const-string v0, ""

    .line 3322
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3323
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3324
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3345
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3346
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->gid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3348
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3350
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3352
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3354
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3355
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    .line 3356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 3287
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3371
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3385
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    goto :goto_0

    .line 3381
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    goto :goto_0

    .line 3377
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->gid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3331
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->gid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3332
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 3334
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3335
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3337
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3338
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$InitInviteCorp;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3340
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
