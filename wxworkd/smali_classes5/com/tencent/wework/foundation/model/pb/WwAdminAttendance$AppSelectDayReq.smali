.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSelectDayReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final OUTWORK_CHECKNUM_TAG_1:I = 0x1

.field public static final OUTWORK_CHECKNUM_TAG_2:I = 0x2

.field public static final OUTWORK_CHECKNUM_TAG_3:I = 0x3

.field public static final OUTWORK_CHECKNUM_TAG_4:I = 0x4

.field public static final OUTWORK_CHECKNUM_TAG_MORE5:I = 0x69

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;


# instance fields
.field public begTime:I

.field public departids:[J

.field public endTime:I

.field public identity:I

.field public isDemo:Z

.field public num:I

.field public offset:I

.field public outChecknum:[I

.field public recordType:I

.field public statusType:[I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4999
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5000
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
    .locals 2

    .line 4953
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    if-nez v0, :cond_1

    .line 4954
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4956
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4957
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    .line 4959
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4961
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5312
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5306
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
    .locals 3

    const/4 v0, 0x0

    .line 5004
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->begTime:I

    .line 5005
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->endTime:I

    const-wide/16 v1, 0x0

    .line 5006
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->vid:J

    .line 5007
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    .line 5008
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    .line 5009
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->recordType:I

    .line 5010
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->offset:I

    .line 5011
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->num:I

    .line 5012
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    .line 5013
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->isDemo:Z

    .line 5014
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->identity:I

    const/4 v0, 0x0

    .line 5015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5016
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 5067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5068
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->begTime:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5072
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->endTime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5074
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5076
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->vid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 5078
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5080
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5082
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 5083
    aget-wide v6, v5, v1

    .line 5085
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    .line 5088
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5090
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5092
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 5093
    aget v5, v5, v1

    .line 5095
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v4

    .line 5098
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5100
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->recordType:I

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    .line 5102
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5104
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->offset:I

    if-eqz v1, :cond_8

    const/16 v4, 0x9

    .line 5106
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5108
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->num:I

    if-eqz v1, :cond_9

    const/16 v4, 0xa

    .line 5110
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5112
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 5114
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    array-length v5, v4

    if-ge v3, v5, :cond_a

    .line 5115
    aget v4, v4, v3

    .line 5117
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v0, v1

    .line 5120
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5122
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->isDemo:Z

    if-eqz v1, :cond_c

    const/16 v2, 0x14

    .line 5124
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5126
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->identity:I

    if-eqz v1, :cond_d

    const/16 v2, 0x15

    .line 5128
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4940
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 5143
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5297
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->identity:I

    goto :goto_0

    .line 5293
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->isDemo:Z

    goto :goto_0

    .line 5270
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5271
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5274
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 5275
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 5276
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5279
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5280
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 5281
    new-array v3, v3, [I

    if-eqz v2, :cond_3

    .line 5283
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5285
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 5286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5288
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    .line 5289
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x58

    .line 5254
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5255
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 5256
    new-array v0, v0, [I

    if-eqz v2, :cond_6

    .line 5258
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5260
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 5261
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 5262
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5265
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 5266
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    goto/16 :goto_0

    .line 5249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->num:I

    goto/16 :goto_0

    .line 5245
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->offset:I

    goto/16 :goto_0

    .line 5241
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->recordType:I

    goto/16 :goto_0

    .line 5218
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5219
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5222
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 5223
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 5224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 5227
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5228
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 5229
    new-array v3, v3, [I

    if-eqz v2, :cond_a

    .line 5231
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5233
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 5234
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5236
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    .line 5237
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x30

    .line 5202
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5203
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 5204
    new-array v0, v0, [I

    if-eqz v2, :cond_d

    .line 5206
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5208
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 5209
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 5210
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 5213
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 5214
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    goto/16 :goto_0

    .line 5178
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5179
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5182
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 5183
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 5184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5187
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5188
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    .line 5189
    new-array v3, v3, [J

    if-eqz v2, :cond_11

    .line 5191
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5193
    :cond_11
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 5194
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 5196
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    .line 5197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x28

    .line 5162
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5163
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 5164
    new-array v0, v0, [J

    if-eqz v2, :cond_14

    .line 5166
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5168
    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 5169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 5170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 5173
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 5174
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    goto/16 :goto_0

    .line 5157
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->vid:J

    goto/16 :goto_0

    .line 5153
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->endTime:I

    goto/16 :goto_0

    .line 5149
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->begTime:I

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x5a -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5023
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->begTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5024
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5026
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->endTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5029
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    .line 5030
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5032
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5033
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->departids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x5

    .line 5034
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5037
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 5038
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->statusType:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x6

    .line 5039
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5042
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->recordType:I

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    .line 5043
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5045
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->offset:I

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    .line 5046
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5048
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->num:I

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    .line 5049
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5051
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5052
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->outChecknum:[I

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/16 v2, 0xb

    .line 5053
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5056
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->isDemo:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x14

    .line 5057
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5059
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AppSelectDayReq;->identity:I

    if-eqz v0, :cond_a

    const/16 v1, 0x15

    .line 5060
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5062
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
