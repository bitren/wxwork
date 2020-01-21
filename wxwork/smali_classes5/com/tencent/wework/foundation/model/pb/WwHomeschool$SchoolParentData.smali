.class public final Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwHomeschool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwHomeschool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolParentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;


# instance fields
.field public followTs:I

.field public gender:I

.field public headUrl:[B

.field public labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

.field public name:[B

.field public openid:[B

.field public phone:[[B

.field public remark:[B

.field public xid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1789
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 2

    .line 1751
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_1

    .line 1752
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1754
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1755
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 1757
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1759
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1794
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    .line 1795
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    .line 1796
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    .line 1797
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 1798
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    const/4 v0, 0x0

    .line 1799
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    .line 1800
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->followTs:I

    .line 1801
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    .line 1802
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    const/4 v0, 0x0

    .line 1803
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1804
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1853
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1854
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 1856
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1858
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1859
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    .line 1860
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1863
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    .line 1864
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 1867
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 1868
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 1871
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1875
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1878
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    array-length v6, v5

    if-ge v2, v6, :cond_7

    .line 1879
    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 1883
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1889
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 1891
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1893
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->followTs:I

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    .line 1895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x9

    .line 1898
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    .line 1899
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    .line 1902
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    .line 1903
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    .line 1918
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1985
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    goto :goto_0

    .line 1981
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    goto :goto_0

    .line 1977
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->followTs:I

    goto :goto_0

    .line 1973
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    goto :goto_0

    .line 1957
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1958
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1959
    new-array v0, v0, [[B

    if-eqz v1, :cond_7

    .line 1961
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1963
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1964
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1965
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1968
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1969
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    goto :goto_0

    .line 1937
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1938
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1939
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_b

    .line 1942
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1944
    :cond_b
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 1945
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 1946
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1947
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1950
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    aput-object v2, v0, v1

    .line 1951
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1952
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto/16 :goto_0

    .line 1932
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    goto/16 :goto_0

    .line 1928
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto/16 :goto_0

    .line 1924
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    goto/16 :goto_0

    :cond_10
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
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1812
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1815
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1817
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1818
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1820
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1821
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1822
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 1824
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1829
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 1830
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 1832
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1836
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1837
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1839
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->followTs:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 1840
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1842
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    .line 1843
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1845
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 1846
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1848
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
