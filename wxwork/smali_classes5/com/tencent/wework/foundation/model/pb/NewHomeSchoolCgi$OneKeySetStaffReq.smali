.class public final Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "NewHomeSchoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeySetStaffReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;


# instance fields
.field public district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

.field public grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

.field public op:I

.field public schoolid:J

.field public section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

.field public staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1763
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
    .locals 2

    .line 1732
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    if-nez v0, :cond_1

    .line 1733
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1735
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1736
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    .line 1738
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1740
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1919
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1913
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
    .locals 2

    const/4 v0, 0x0

    .line 1768
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->op:I

    const-wide/16 v0, 0x0

    .line 1769
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->schoolid:J

    .line 1770
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v0, 0x0

    .line 1771
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    .line 1772
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    .line 1773
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    .line 1774
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1775
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1810
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1811
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->op:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1813
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1815
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->schoolid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1817
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1819
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1820
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1821
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1824
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1828
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1830
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 1726
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1853
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-nez v0, :cond_2

    .line 1902
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    .line 1904
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1894
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-nez v0, :cond_4

    .line 1895
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    .line 1897
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1887
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-nez v0, :cond_6

    .line 1888
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    .line 1890
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1868
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1869
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1870
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v1, :cond_9

    .line 1873
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1875
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 1876
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;-><init>()V

    aput-object v2, v0, v1

    .line 1877
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1878
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1881
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;-><init>()V

    aput-object v2, v0, v1

    .line 1882
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1883
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    goto/16 :goto_0

    .line 1863
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->schoolid:J

    goto/16 :goto_0

    .line 1859
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->op:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1782
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->op:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1783
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1785
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1786
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1788
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1789
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->staffs:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 1790
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1792
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1796
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 1797
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1799
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->section:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddSection;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 1800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1802
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/NewHomeSchoolCgi$OneKeySetStaffReq;->grade:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddGrade;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 1803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1805
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
