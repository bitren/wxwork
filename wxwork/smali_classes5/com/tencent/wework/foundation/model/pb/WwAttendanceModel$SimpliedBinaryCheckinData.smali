.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpliedBinaryCheckinData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;


# instance fields
.field public accuracy:D

.field public binaryOffBreak:Z

.field public bssid:[B

.field public cheatingType:I

.field public latitude:D

.field public longitude:D

.field public wifimac:[B

.field public wifiname:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1867
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1868
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
    .locals 2

    .line 1830
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    if-nez v0, :cond_1

    .line 1831
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1833
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1834
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    .line 1836
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1838
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
    .locals 2

    .line 1872
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    .line 1873
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    .line 1874
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    const-wide/16 v0, 0x0

    .line 1875
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    .line 1876
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    .line 1877
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    const/4 v0, 0x0

    .line 1878
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    .line 1879
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    const/4 v0, 0x0

    .line 1880
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1881
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1920
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1921
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1922
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    .line 1923
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1926
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    .line 1927
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1930
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    .line 1931
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 1934
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    const/4 v1, 0x4

    .line 1935
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    .line 1936
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1939
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    const/4 v1, 0x5

    .line 1940
    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    .line 1941
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1943
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1944
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x6

    .line 1945
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    .line 1946
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1950
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1954
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1824
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 1969
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2003
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    goto :goto_0

    .line 1999
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    goto :goto_0

    .line 1995
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    goto :goto_0

    .line 1991
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    goto :goto_0

    .line 1987
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    goto :goto_0

    .line 1983
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    goto :goto_0

    .line 1979
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    goto :goto_0

    .line 1975
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1888
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1889
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifiname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1892
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->wifimac:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1894
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1895
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->bssid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1897
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1898
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    const/4 v0, 0x4

    .line 1899
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->latitude:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1901
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1902
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    const/4 v0, 0x5

    .line 1903
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->longitude:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1905
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1906
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    .line 1907
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->accuracy:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1909
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->binaryOffBreak:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1910
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1912
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedBinaryCheckinData;->cheatingType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1913
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1915
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
