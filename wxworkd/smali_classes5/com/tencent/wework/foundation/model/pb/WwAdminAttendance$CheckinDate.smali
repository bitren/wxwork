.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinDate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;


# instance fields
.field public allowFlex:Z

.field public checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

.field public flexOffDutyTime:I

.field public flexOnDutyTime:I

.field public lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

.field public limitAheadtime:I

.field public limitOfftime:I

.field public noneedOffwork:Z

.field public workdays:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 2

    .line 217
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 221
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 223
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 225
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 2

    .line 262
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    .line 265
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    .line 266
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    const/4 v0, -0x1

    .line 267
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    .line 268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    .line 271
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 272
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 318
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 321
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 322
    aget v5, v5, v1

    .line 324
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    .line 327
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 330
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 331
    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 334
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 338
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 340
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 344
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v4, 0x7

    .line 352
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    if-eq v1, v2, :cond_8

    const/16 v2, 0x8

    .line 356
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    if-eq v1, v3, :cond_9

    const/16 v2, 0x9

    .line 360
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 364
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 379
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 469
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 465
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    goto :goto_0

    .line 457
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    goto :goto_0

    .line 453
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    goto :goto_0

    .line 449
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    goto :goto_0

    .line 445
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x12

    .line 426
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 427
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 428
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v2, :cond_3

    .line 431
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 434
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    aput-object v1, v0, v2

    .line 435
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 439
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    aput-object v1, v0, v2

    .line 440
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 441
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    goto/16 :goto_0

    .line 402
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 403
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 406
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 407
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 411
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 412
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 413
    new-array v3, v3, [I

    if-eqz v2, :cond_7

    .line 415
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_7
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_8

    .line 418
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 420
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x8

    .line 386
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 387
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 388
    new-array v0, v0, [I

    if-eqz v2, :cond_a

    .line 390
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 393
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 394
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 397
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x12 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 281
    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 286
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 288
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->noneedOffwork:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 293
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 295
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitAheadtime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 298
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->limitOfftime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 301
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v3, 0x7

    .line 302
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 304
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    if-eq v0, v2, :cond_8

    const/16 v1, 0x9

    .line 308
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->lateRule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$StayLateAndArriveLate;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 311
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 313
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
