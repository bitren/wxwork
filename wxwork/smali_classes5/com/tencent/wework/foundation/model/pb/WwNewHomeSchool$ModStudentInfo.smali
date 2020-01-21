.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModStudentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;


# instance fields
.field public allclasspartyids:[J

.field public classpartyid:J

.field public op:I

.field public partyid:J

.field public staffid:J

.field public studentname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1790
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
    .locals 2

    .line 1759
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    if-nez v0, :cond_1

    .line 1760
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1762
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1763
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    .line 1765
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1767
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1955
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1949
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1795
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->op:I

    const-string v0, ""

    .line 1796
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1797
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->staffid:J

    .line 1798
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->partyid:J

    .line 1799
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->classpartyid:J

    .line 1800
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    const/4 v0, 0x0

    .line 1801
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1802
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1834
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1835
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->op:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1837
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1840
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    .line 1841
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1843
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->staffid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 1845
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1847
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->partyid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 1849
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1851
    :cond_3
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->classpartyid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    .line 1853
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1855
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1857
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 1858
    aget-wide v5, v4, v1

    .line 1860
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    .line 1863
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 1753
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_b

    const/16 v1, 0x30

    if-eq v0, v1, :cond_a

    const/16 v1, 0x38

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1878
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1921
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1922
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1925
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1926
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1927
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1930
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1931
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1932
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 1934
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1936
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 1937
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1939
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    .line 1940
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1905
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1906
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1907
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 1909
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1912
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1913
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1916
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1917
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    goto/16 :goto_0

    .line 1900
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->classpartyid:J

    goto/16 :goto_0

    .line 1896
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->partyid:J

    goto/16 :goto_0

    .line 1892
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->staffid:J

    goto/16 :goto_0

    .line 1888
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    goto/16 :goto_0

    .line 1884
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->op:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->op:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1810
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1813
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->studentname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1815
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->staffid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    .line 1816
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1818
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 1819
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1821
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->classpartyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x6

    .line 1822
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1824
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1825
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentInfo;->allclasspartyids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_5

    const/4 v2, 0x7

    .line 1826
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1829
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
