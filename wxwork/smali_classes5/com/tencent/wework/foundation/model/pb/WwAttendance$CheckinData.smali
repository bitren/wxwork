.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckinData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# instance fields
.field public bkDetailurl:[B

.field public bukaBuffer:[B

.field public celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

.field public cheatingType:I

.field public checkinId:J

.field public checkinTime:I

.field public checkinType:I

.field public checknormaldetail:I

.field public cityname:[B

.field public corpid:J

.field public createtime:I

.field public daymonthyear:I

.field public departid:[J

.field public departname:[B

.field public device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

.field public deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

.field public exceptionType:I

.field public facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

.field public fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

.field public groupid:I

.field public imageUnableDelete:Z

.field public imagelist:[[B

.field public isAutoBinary:Z

.field public isNewBk:Z

.field public isOutRangeAsOuter:Z

.field public location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field public matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

.field public notVisible:Z

.field public notes:[B

.field public scheduleid:I

.field public smartType:[I

.field public timelineId:I

.field public updatetime:I

.field public username:[B

.field public usernameEx:[B

.field public vid:J

.field public wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2494
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2495
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 2

    .line 2370
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_1

    .line 2371
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2373
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2374
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2376
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2378
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3186
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 5

    const-wide/16 v0, 0x0

    .line 2499
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    .line 2500
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    const/4 v2, 0x0

    .line 2501
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    const/4 v3, 0x0

    .line 2502
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 2503
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    .line 2504
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    .line 2505
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    .line 2506
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    .line 2507
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    .line 2508
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    .line 2509
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->createtime:I

    .line 2510
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->updatetime:I

    .line 2511
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    .line 2512
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    .line 2513
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    .line 2514
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    .line 2515
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    .line 2516
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notVisible:Z

    .line 2517
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 2518
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    .line 2519
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imageUnableDelete:Z

    .line 2520
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    .line 2521
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    .line 2522
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    .line 2523
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 2524
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    .line 2525
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    .line 2526
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    .line 2527
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    .line 2528
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    .line 2529
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    .line 2530
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    .line 2531
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    .line 2532
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    .line 2533
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    .line 2534
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 2535
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    .line 2536
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2537
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 11

    .line 2679
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2680
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 2682
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2684
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    const/4 v6, 0x2

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 2686
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2688
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2690
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2692
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2694
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2696
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2697
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    .line 2698
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2700
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2702
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2704
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2706
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2708
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2709
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    .line 2710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2712
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2713
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    .line 2714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2716
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 2717
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    .line 2718
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2720
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->createtime:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 2722
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2724
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->updatetime:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 2726
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2728
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 2729
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    .line 2730
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2732
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2735
    :goto_0
    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v10, v9

    if-ge v1, v10, :cond_e

    .line 2736
    aget-object v9, v9, v1

    if-eqz v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    .line 2740
    invoke-static {v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v9

    add-int/2addr v7, v9

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    add-int/2addr v0, v7

    mul-int/lit8 v8, v8, 0x1

    add-int/2addr v0, v8

    .line 2746
    :cond_f
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_10

    const/16 v1, 0xf

    .line 2748
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2752
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_11

    .line 2753
    aget-wide v7, v4, v1

    .line 2755
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v3

    .line 2758
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2760
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    if-eqz v1, :cond_13

    const/16 v3, 0x11

    .line 2762
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2764
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notVisible:Z

    if-eqz v1, :cond_14

    const/16 v3, 0x12

    .line 2766
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2768
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v1, :cond_15

    const/16 v3, 0x13

    .line 2770
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2772
    :cond_15
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    if-eqz v1, :cond_16

    const/16 v3, 0x14

    .line 2774
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imageUnableDelete:Z

    if-eqz v1, :cond_17

    const/16 v3, 0x15

    .line 2778
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2780
    :cond_17
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    if-eqz v1, :cond_18

    const/16 v3, 0x16

    .line 2782
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2784
    :cond_18
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    if-eqz v1, :cond_19

    const/16 v3, 0x17

    .line 2786
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_19
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    if-eqz v1, :cond_1a

    const/16 v3, 0x18

    .line 2790
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_1a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-lez v1, :cond_1d

    move v1, v0

    const/4 v0, 0x0

    .line 2793
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v4, v3

    if-ge v0, v4, :cond_1c

    .line 2794
    aget-object v3, v3, v0

    if-eqz v3, :cond_1b

    const/16 v4, 0x19

    .line 2797
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v1

    .line 2801
    :cond_1d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-eqz v1, :cond_1e

    const/16 v3, 0x1a

    .line 2803
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2805
    :cond_1e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x1b

    .line 2806
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    .line 2807
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2809
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz v1, :cond_20

    const/16 v3, 0x1c

    .line 2811
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2813
    :cond_20
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v1, :cond_23

    array-length v1, v1

    if-lez v1, :cond_23

    move v1, v0

    const/4 v0, 0x0

    .line 2814
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_22

    .line 2815
    aget-object v3, v3, v0

    if-eqz v3, :cond_21

    const/16 v4, 0x1d

    .line 2818
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_22
    move v0, v1

    .line 2822
    :cond_23
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    if-eqz v1, :cond_25

    array-length v1, v1

    if-lez v1, :cond_25

    const/4 v1, 0x0

    .line 2824
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    array-length v4, v3

    if-ge v2, v4, :cond_24

    .line 2825
    aget v3, v3, v2

    .line 2827
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_24
    add-int/2addr v0, v1

    .line 2830
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2832
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v1, :cond_26

    const/16 v2, 0x20

    .line 2834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2836
    :cond_26
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x21

    .line 2837
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    .line 2838
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2840
    :cond_27
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v1, :cond_28

    const/16 v2, 0x22

    .line 2842
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2844
    :cond_28
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    if-eqz v1, :cond_29

    const/16 v2, 0x23

    .line 2846
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    if-eqz v1, :cond_2a

    const/16 v2, 0x24

    .line 2850
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_2a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-eqz v1, :cond_2b

    const/16 v2, 0x25

    .line 2854
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_2b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v1, :cond_2c

    const/16 v2, 0x26

    .line 2858
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2364
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2873
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3174
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-nez v0, :cond_1

    .line 3175
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    .line 3177
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3167
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-nez v0, :cond_2

    .line 3168
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    .line 3170
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3163
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    goto :goto_0

    .line 3152
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-nez v0, :cond_3

    .line 3153
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    .line 3155
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3148
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    goto :goto_0

    .line 3144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    goto :goto_0

    .line 3121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3126
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 3127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3130
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3131
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 3132
    new-array v3, v3, [I

    if-eqz v2, :cond_6

    .line 3134
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    :cond_6
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 3137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3139
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    .line 3140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xf8

    .line 3105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3106
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 3107
    new-array v0, v0, [I

    if-eqz v2, :cond_9

    .line 3109
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3111
    :cond_9
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 3112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3116
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3117
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0xea

    .line 3085
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3086
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 3087
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v2, :cond_c

    .line 3090
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3092
    :cond_c
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 3093
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    aput-object v1, v0, v2

    .line 3094
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3095
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3098
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    aput-object v1, v0, v2

    .line 3099
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3100
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    goto/16 :goto_0

    .line 3080
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    goto/16 :goto_0

    .line 3076
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    goto/16 :goto_0

    .line 3069
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-nez v0, :cond_e

    .line 3070
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    .line 3072
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0xca

    .line 3050
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3051
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    .line 3052
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v2, :cond_10

    .line 3055
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3057
    :cond_10
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 3058
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v1, v0, v2

    .line 3059
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3060
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3063
    :cond_11
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v1, v0, v2

    .line 3064
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3065
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    goto/16 :goto_0

    .line 3045
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    goto/16 :goto_0

    .line 3041
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    goto/16 :goto_0

    .line 3037
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    goto/16 :goto_0

    .line 3033
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imageUnableDelete:Z

    goto/16 :goto_0

    .line 3029
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    goto/16 :goto_0

    .line 3022
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-nez v0, :cond_12

    .line 3023
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 3025
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 3018
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notVisible:Z

    goto/16 :goto_0

    .line 3014
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    goto/16 :goto_0

    .line 2991
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2992
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2995
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2996
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 2997
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3000
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3001
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    array-length v2, v2

    :goto_b
    add-int/2addr v3, v2

    .line 3002
    new-array v3, v3, [J

    if-eqz v2, :cond_15

    .line 3004
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3006
    :cond_15
    :goto_c
    array-length v1, v3

    if-ge v2, v1, :cond_16

    .line 3007
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 3009
    :cond_16
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    .line 3010
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x80

    .line 2975
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2976
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    array-length v2, v2

    :goto_d
    add-int/2addr v0, v2

    .line 2977
    new-array v0, v0, [J

    if-eqz v2, :cond_18

    .line 2979
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2981
    :cond_18
    :goto_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 2982
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2983
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 2986
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2987
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    goto/16 :goto_0

    .line 2970
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x72

    .line 2954
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2955
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    array-length v2, v2

    :goto_f
    add-int/2addr v0, v2

    .line 2956
    new-array v0, v0, [[B

    if-eqz v2, :cond_1b

    .line 2958
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2960
    :cond_1b
    :goto_10
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 2961
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 2962
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 2965
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 2966
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    goto/16 :goto_0

    .line 2949
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    goto/16 :goto_0

    .line 2945
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->updatetime:I

    goto/16 :goto_0

    .line 2941
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->createtime:I

    goto/16 :goto_0

    .line 2937
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    goto/16 :goto_0

    .line 2933
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    goto/16 :goto_0

    .line 2929
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    goto/16 :goto_0

    .line 2925
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    goto/16 :goto_0

    .line 2902
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2919
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    goto/16 :goto_0

    .line 2898
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    goto/16 :goto_0

    .line 2891
    :sswitch_23
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v0, :cond_1d

    .line 2892
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 2894
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2887
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto/16 :goto_0

    .line 2883
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    goto/16 :goto_0

    .line 2879
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    goto/16 :goto_0

    :sswitch_27
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_27
        0x8 -> :sswitch_26
        0x10 -> :sswitch_25
        0x18 -> :sswitch_24
        0x22 -> :sswitch_23
        0x2a -> :sswitch_22
        0x30 -> :sswitch_21
        0x38 -> :sswitch_20
        0x42 -> :sswitch_1f
        0x4a -> :sswitch_1e
        0x52 -> :sswitch_1d
        0x58 -> :sswitch_1c
        0x60 -> :sswitch_1b
        0x6a -> :sswitch_1a
        0x72 -> :sswitch_19
        0x78 -> :sswitch_18
        0x80 -> :sswitch_17
        0x82 -> :sswitch_16
        0x88 -> :sswitch_15
        0x90 -> :sswitch_14
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_11
        0xb0 -> :sswitch_10
        0xb8 -> :sswitch_f
        0xc0 -> :sswitch_e
        0xca -> :sswitch_d
        0xd2 -> :sswitch_c
        0xda -> :sswitch_b
        0xe0 -> :sswitch_a
        0xea -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x100 -> :sswitch_6
        0x10a -> :sswitch_5
        0x112 -> :sswitch_4
        0x118 -> :sswitch_3
        0x120 -> :sswitch_2
        0x12a -> :sswitch_1
        0x132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2544
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2545
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2547
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2548
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2550
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2551
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2553
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2554
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2556
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2557
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cityname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2559
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2560
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2562
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2565
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2566
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2568
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2569
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2571
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2572
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2574
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->createtime:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 2575
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2577
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->updatetime:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2578
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2580
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 2581
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2583
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 2584
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    array-length v5, v4

    if-ge v0, v5, :cond_e

    .line 2585
    aget-object v4, v4, v0

    if-eqz v4, :cond_d

    const/16 v5, 0xe

    .line 2587
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2591
    :cond_e
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    .line 2592
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2594
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 2595
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_10

    const/16 v3, 0x10

    .line 2596
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2599
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    .line 2600
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2602
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notVisible:Z

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    .line 2603
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2605
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v0, :cond_13

    const/16 v2, 0x13

    .line 2606
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2608
    :cond_13
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    if-eqz v0, :cond_14

    const/16 v2, 0x14

    .line 2609
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2611
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imageUnableDelete:Z

    if-eqz v0, :cond_15

    const/16 v2, 0x15

    .line 2612
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2614
    :cond_15
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    if-eqz v0, :cond_16

    const/16 v2, 0x16

    .line 2615
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2617
    :cond_16
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    if-eqz v0, :cond_17

    const/16 v2, 0x17

    .line 2618
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2620
    :cond_17
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    if-eqz v0, :cond_18

    const/16 v2, 0x18

    .line 2621
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2623
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-lez v0, :cond_1a

    const/4 v0, 0x0

    .line 2624
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v2

    if-ge v0, v3, :cond_1a

    .line 2625
    aget-object v2, v2, v0

    if-eqz v2, :cond_19

    const/16 v3, 0x19

    .line 2627
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2631
    :cond_1a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-eqz v0, :cond_1b

    const/16 v2, 0x1a

    .line 2632
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2634
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1b

    .line 2635
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2637
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isAutoBinary:Z

    if-eqz v0, :cond_1d

    const/16 v2, 0x1c

    .line 2638
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2640
    :cond_1d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    .line 2641
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1f

    .line 2642
    aget-object v2, v2, v0

    if-eqz v2, :cond_1e

    const/16 v3, 0x1d

    .line 2644
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2648
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    if-eqz v0, :cond_20

    array-length v0, v0

    if-lez v0, :cond_20

    .line 2649
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->smartType:[I

    array-length v2, v0

    if-ge v1, v2, :cond_20

    const/16 v2, 0x1f

    .line 2650
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2653
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x20

    .line 2654
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2656
    :cond_21
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x21

    .line 2657
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2659
    :cond_22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->device:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v0, :cond_23

    const/16 v1, 0x22

    .line 2660
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2662
    :cond_23
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    if-eqz v0, :cond_24

    const/16 v1, 0x23

    .line 2663
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2665
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isNewBk:Z

    if-eqz v0, :cond_25

    const/16 v1, 0x24

    .line 2666
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2668
    :cond_25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    if-eqz v0, :cond_26

    const/16 v1, 0x25

    .line 2669
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2671
    :cond_26
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz v0, :cond_27

    const/16 v1, 0x26

    .line 2672
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2674
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
