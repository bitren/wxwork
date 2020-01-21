.class public final Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeVirtualCorpResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CORPID_CHANGED:I = 0x2

.field public static final ENTER_NEW_CORP:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;


# instance fields
.field public newCorpid:J

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3632
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3633
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
    .locals 2

    .line 3613
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    if-nez v0, :cond_1

    .line 3614
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3616
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3617
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    .line 3619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3621
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3705
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3637
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->type:J

    .line 3638
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->newCorpid:J

    const/4 v0, 0x0

    .line 3639
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3640
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3658
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3659
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->type:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3661
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3663
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->newCorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3665
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

    .line 3603
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3680
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3690
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->newCorpid:J

    goto :goto_0

    .line 3686
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->type:J

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

    .line 3647
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->type:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3648
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3650
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;->newCorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3651
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3653
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
