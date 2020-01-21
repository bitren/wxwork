.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticRangeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;


# instance fields
.field public chargerGroupVersion:I

.field public chargerGroupid:J

.field public isAdmin:Z

.field public rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public stafflistVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1793
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1794
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
    .locals 2

    .line 1765
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    if-nez v0, :cond_1

    .line 1766
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1768
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1769
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    .line 1771
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1773
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1899
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
    .locals 4

    const/4 v0, 0x0

    .line 1798
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v1, 0x0

    .line 1799
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->isAdmin:Z

    const-wide/16 v2, 0x0

    .line 1800
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupid:J

    .line 1801
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupVersion:I

    .line 1802
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->stafflistVersion:I

    .line 1803
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1804
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1831
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1832
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->isAdmin:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1842
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupVersion:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1846
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->stafflistVersion:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1850
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

    .line 1759
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1865
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1890
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->stafflistVersion:I

    goto :goto_0

    .line 1886
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupVersion:I

    goto :goto_0

    .line 1882
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupid:J

    goto :goto_0

    .line 1878
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->isAdmin:Z

    goto :goto_0

    .line 1871
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_6

    .line 1872
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 1874
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->rangeData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1812
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1814
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->isAdmin:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1815
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1817
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1818
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1820
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->chargerGroupVersion:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1821
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1823
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;->stafflistVersion:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1826
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
