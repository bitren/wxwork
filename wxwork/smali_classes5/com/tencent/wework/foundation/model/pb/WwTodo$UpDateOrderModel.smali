.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpDateOrderModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;


# instance fields
.field public bReupdateByCreateTime:Z

.field public bReupdateByRemindTime:Z

.field public nextOrder:J

.field public nextStoreid:J

.field public prevOrder:J

.field public prevStoreid:J

.field public storeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1661
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1662
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
    .locals 2

    .line 1627
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    if-nez v0, :cond_1

    .line 1628
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1630
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1631
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    .line 1633
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1635
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1794
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1788
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1666
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

    .line 1667
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    .line 1668
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    .line 1669
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    .line 1670
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    const/4 v0, 0x0

    .line 1671
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    .line 1672
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    const/4 v0, 0x0

    .line 1673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1708
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1710
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1712
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1714
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1718
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1720
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1722
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1724
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 1726
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1728
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1730
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1732
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1734
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 1621
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1749
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1779
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    goto :goto_0

    .line 1775
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    goto :goto_0

    .line 1771
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    goto :goto_0

    .line 1767
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    goto :goto_0

    .line 1763
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    goto :goto_0

    .line 1759
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    goto :goto_0

    .line 1755
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

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

    .line 1681
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->storeid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1682
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1684
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevStoreid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1685
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1687
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextStoreid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1688
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1690
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->prevOrder:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1691
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1693
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->nextOrder:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 1694
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1696
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByRemindTime:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1697
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1699
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$UpDateOrderModel;->bReupdateByCreateTime:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1702
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
