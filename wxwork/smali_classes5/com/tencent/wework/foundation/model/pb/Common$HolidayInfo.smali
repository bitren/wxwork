.class public final Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolidayInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;


# instance fields
.field public createTime:I

.field public holidayDesc:[B

.field public holidayGenerateSrc:I

.field public holidayIconIndex:I

.field public holidayInfoId:J

.field public holidayStatus:I

.field public holidayStatusNew:I

.field public oldHolidayIconIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9802
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9803
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 2

    .line 9765
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v0, :cond_1

    .line 9766
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9768
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9769
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 9771
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9773
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9947
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9941
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 3

    const/4 v0, 0x0

    .line 9807
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    .line 9808
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    .line 9809
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->oldHolidayIconIndex:I

    .line 9810
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    const-wide/16 v1, 0x0

    .line 9811
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    .line 9812
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    .line 9813
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayGenerateSrc:I

    .line 9814
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    const/4 v0, 0x0

    .line 9815
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9816
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9852
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9853
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9855
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9857
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9858
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    .line 9859
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9861
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->oldHolidayIconIndex:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9863
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9865
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9867
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9869
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 9871
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9873
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 9875
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9877
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayGenerateSrc:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9879
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9881
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 9883
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

    .line 9759
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 9898
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9932
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    goto :goto_0

    .line 9928
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayGenerateSrc:I

    goto :goto_0

    .line 9924
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    goto :goto_0

    .line 9920
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    goto :goto_0

    .line 9916
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    goto :goto_0

    .line 9912
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->oldHolidayIconIndex:I

    goto :goto_0

    .line 9908
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    goto :goto_0

    .line 9904
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9823
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9826
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9827
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9829
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->oldHolidayIconIndex:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9832
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->createTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9835
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 9836
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9838
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 9839
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9841
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayGenerateSrc:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 9842
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9844
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 9845
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9847
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
