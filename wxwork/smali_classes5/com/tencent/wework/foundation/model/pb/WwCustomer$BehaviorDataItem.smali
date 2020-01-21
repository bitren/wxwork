.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDataItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;


# instance fields
.field public applyContactCnt:I

.field public applyMinute:I

.field public applyProportion:D

.field public chatCnt:I

.field public customerIncr:I

.field public messageCnt:I

.field public negativeFeedback:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9729
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9730
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
    .locals 2

    .line 9695
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-nez v0, :cond_1

    .line 9696
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9698
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9699
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 9701
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9703
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9864
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9858
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
    .locals 3

    const/4 v0, 0x0

    .line 9734
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    .line 9735
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    const-wide/16 v1, 0x0

    .line 9736
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    .line 9737
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    .line 9738
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    .line 9739
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    .line 9740
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    const/4 v0, 0x0

    .line 9741
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9742
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9776
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9777
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9779
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9781
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9783
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9785
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 9786
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    .line 9787
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    .line 9788
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9790
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9794
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 9796
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9798
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 9800
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9802
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 9689
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 9819
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9849
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    goto :goto_0

    .line 9845
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    goto :goto_0

    .line 9841
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    goto :goto_0

    .line 9837
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    goto :goto_0

    .line 9833
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    goto :goto_0

    .line 9829
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    goto :goto_0

    .line 9825
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9749
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9750
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9752
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9753
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9755
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 9756
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    .line 9757
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 9759
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9760
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9762
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 9763
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9765
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 9766
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9768
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 9769
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9771
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
