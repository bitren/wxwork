.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateCheckinDataInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BKDetail:I = 0x4

.field public static final Image:I = 0x2

.field public static final ManagerFix:I = 0x8

.field public static final NON:I = 0x0

.field public static final NOTE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;


# instance fields
.field public bkDetailUrl:[B

.field public bukaBuffer:[B

.field public celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

.field public checkinId:J

.field public dataType:I

.field public fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

.field public notes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4015
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4016
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
    .locals 2

    .line 3981
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    if-nez v0, :cond_1

    .line 3982
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3984
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3985
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    .line 3987
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3989
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4186
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4180
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
    .locals 2

    const/4 v0, 0x0

    .line 4020
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->dataType:I

    const-wide/16 v0, 0x0

    .line 4021
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->checkinId:J

    .line 4022
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    .line 4023
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 4024
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    const/4 v0, 0x0

    .line 4025
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 4026
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    .line 4027
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4028
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4066
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4067
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->dataType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4069
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4071
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->checkinId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 4073
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4075
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4076
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    .line 4077
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4079
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 4080
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 4081
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 4084
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4088
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 4089
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    .line 4090
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 4094
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 4097
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    .line 4098
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

    .line 3968
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 4113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4171
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    goto :goto_0

    .line 4164
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-nez v0, :cond_3

    .line 4165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 4167
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4160
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    goto :goto_0

    .line 4141
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4143
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v1, :cond_7

    .line 4146
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4148
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 4149
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v2, v0, v1

    .line 4150
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4154
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v2, v0, v1

    .line 4155
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4156
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    goto/16 :goto_0

    .line 4136
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    goto/16 :goto_0

    .line 4132
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->checkinId:J

    goto/16 :goto_0

    .line 4119
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4126
    :cond_c
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->dataType:I

    goto/16 :goto_0

    :cond_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4035
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->dataType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4036
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4038
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->checkinId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4039
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4041
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4042
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->notes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4044
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 4045
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 4046
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4048
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4052
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 4053
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bkDetailUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4055
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->fixInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 4056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4058
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 4059
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$UpdateCheckinDataInfo;->bukaBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4061
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
