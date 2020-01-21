.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;


# instance fields
.field public convId:J

.field public convType:I

.field public localId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3641
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3642
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
    .locals 2

    .line 3619
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    if-nez v0, :cond_1

    .line 3620
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3622
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3623
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    .line 3625
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3627
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3743
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3737
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
    .locals 3

    const-wide/16 v0, 0x0

    .line 3646
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convId:J

    const/4 v2, 0x0

    .line 3647
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convType:I

    .line 3648
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->localId:J

    const/4 v0, 0x0

    .line 3649
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3650
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3671
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3672
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3674
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3676
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3678
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3680
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->localId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 3682
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3613
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3697
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3728
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->localId:J

    goto :goto_0

    .line 3707
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3722
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convType:I

    goto :goto_0

    .line 3703
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convId:J

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3657
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3658
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3660
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->convType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3663
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MsgLIDList$ID;->localId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 3664
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3666
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
