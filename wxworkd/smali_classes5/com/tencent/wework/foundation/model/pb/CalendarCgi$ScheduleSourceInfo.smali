.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleSourceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;,
        Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;


# instance fields
.field public appointId:[B

.field public convId:J

.field public corpappId:J

.field public emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

.field public jumpParam:[B

.field public jumpPath:[B

.field public meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1844
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1845
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
    .locals 2

    .line 1807
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez v0, :cond_1

    .line 1808
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1810
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1811
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 1813
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1815
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1849
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 1850
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    .line 1851
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    const-wide/16 v0, 0x0

    .line 1852
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->corpappId:J

    .line 1853
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    .line 1854
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    .line 1855
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    .line 1857
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1858
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1899
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1900
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1902
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1905
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    .line 1906
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1909
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    .line 1910
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->corpappId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1914
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1917
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    .line 1918
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 1921
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v5, v2

    if-ge v1, v5, :cond_6

    .line 1922
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    .line 1925
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1929
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x7

    .line 1931
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 1935
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 1950
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    if-nez v0, :cond_2

    .line 2001
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    .line 2003
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1996
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    goto :goto_0

    .line 1977
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1978
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1979
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v1, :cond_6

    .line 1982
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1984
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 1985
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;-><init>()V

    aput-object v2, v0, v1

    .line 1986
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1987
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1990
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;-><init>()V

    aput-object v2, v0, v1

    .line 1991
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1992
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    goto/16 :goto_0

    .line 1972
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    goto/16 :goto_0

    .line 1968
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->corpappId:J

    goto/16 :goto_0

    .line 1964
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    goto/16 :goto_0

    .line 1960
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    goto/16 :goto_0

    .line 1956
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

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

    .line 1865
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1869
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpPath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1871
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1872
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1874
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->corpappId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1875
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1877
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1878
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1880
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1881
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->emails:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 1882
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 1884
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1888
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->convId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v2, 0x7

    .line 1889
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1891
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->meetingParam:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MeetingParam;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 1892
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1894
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
