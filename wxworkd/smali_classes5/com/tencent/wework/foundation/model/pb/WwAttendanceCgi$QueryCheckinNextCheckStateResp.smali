.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCheckinNextCheckStateResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;


# instance fields
.field public manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

.field public nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field public nextCheckinStateIndex:I

.field public nextCheckinstateBuff:[B

.field public retcode:I

.field public schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1833
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1834
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
    .locals 2

    .line 1799
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    if-nez v0, :cond_1

    .line 1800
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1802
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1803
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    .line 1805
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1807
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1998
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1992
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
    .locals 2

    const/4 v0, 0x0

    .line 1838
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->retcode:I

    .line 1839
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const/4 v1, 0x0

    .line 1840
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 1841
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->timestamp:I

    .line 1842
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinStateIndex:I

    .line 1843
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    .line 1844
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    .line 1845
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1846
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1884
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1885
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->retcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 1890
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1891
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1894
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1898
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1900
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->timestamp:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinStateIndex:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1915
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    .line 1916
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1931
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1983
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    goto :goto_0

    .line 1976
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-nez v0, :cond_3

    .line 1977
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    .line 1979
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1972
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinStateIndex:I

    goto :goto_0

    .line 1968
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->timestamp:I

    goto :goto_0

    .line 1961
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-nez v0, :cond_7

    .line 1962
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 1964
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1942
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1943
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1944
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v1, :cond_a

    .line 1947
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1949
    :cond_a
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 1950
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;-><init>()V

    aput-object v2, v0, v1

    .line 1951
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1952
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1955
    :cond_b
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;-><init>()V

    aput-object v2, v0, v1

    .line 1956
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1957
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    goto/16 :goto_0

    .line 1937
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->retcode:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->retcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1854
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1857
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinState:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1858
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1860
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1864
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->manageinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 1865
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1867
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->timestamp:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 1868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1870
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinStateIndex:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 1871
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1873
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->schinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 1874
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1876
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 1877
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$QueryCheckinNextCheckStateResp;->nextCheckinstateBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1879
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
