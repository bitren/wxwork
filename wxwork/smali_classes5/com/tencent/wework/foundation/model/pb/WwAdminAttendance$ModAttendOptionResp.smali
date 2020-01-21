.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModAttendOptionResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;


# instance fields
.field public conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public failDeviceids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3918
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3919
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
    .locals 2

    .line 3899
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    if-nez v0, :cond_1

    .line 3900
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3902
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3903
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    .line 3905
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3907
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4038
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4032
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
    .locals 2

    const/4 v0, 0x0

    .line 3923
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 3924
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    .line 3925
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3926
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3946
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3947
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3951
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3953
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 3954
    aget-wide v5, v4, v1

    .line 3956
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 3959
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3893
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3974
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4004
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4005
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4008
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4009
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4010
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4013
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4014
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4015
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 4017
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4019
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 4020
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4022
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    .line 4023
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 3988
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3989
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 3990
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 3992
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3994
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 3995
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 3996
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3999
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4000
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    goto/16 :goto_0

    .line 3980
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_b

    .line 3981
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 3983
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3933
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->conflictRange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3934
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3936
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3937
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ModAttendOptionResp;->failDeviceids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 3938
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3941
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
