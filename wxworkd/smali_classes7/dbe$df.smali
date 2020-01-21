.class public final Ldbe$df;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "df"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$df;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile euj:[Ldbe$df;


# instance fields
.field public beginTime:I

.field public customVid:J

.field public enO:I

.field public enY:I

.field public endTime:I

.field public eoL:I

.field public epI:Ljava/lang/String;

.field public eqq:J

.field public eqr:J

.field public eqt:Ldbe$cx;

.field public equ:I

.field public eqv:Ljava/lang/String;

.field public eqw:Ljava/lang/String;

.field public erY:I

.field public esM:I

.field public esc:Ljava/lang/String;

.field public euA:Ldbe$cy;

.field public euB:Ljava/lang/String;

.field public euC:Ljava/lang/String;

.field public euk:I

.field public eul:I

.field public eum:I

.field public eun:Ljava/lang/String;

.field public euo:Ljava/lang/String;

.field public eup:I

.field public euq:I

.field public eur:I

.field public eus:J

.field public eut:Ljava/lang/String;

.field public euu:I

.field public euv:Ldbe$bo;

.field public euw:I

.field public eux:I

.field public euy:I

.field public euz:Ljava/lang/String;

.field public isDelete:Z

.field public openOrderid:Ljava/lang/String;

.field public orderTime:I

.field public price:I

.field public thirdappid:I

.field public transactionId:Ljava/lang/String;

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8554
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8555
    invoke-virtual {p0}, Ldbe$df;->aHe()Ldbe$df;

    return-void
.end method

.method public static aHd()[Ldbe$df;
    .locals 2

    .line 8415
    sget-object v0, Ldbe$df;->euj:[Ldbe$df;

    if-nez v0, :cond_1

    .line 8416
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8418
    :try_start_0
    sget-object v1, Ldbe$df;->euj:[Ldbe$df;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8419
    new-array v1, v1, [Ldbe$df;

    sput-object v1, Ldbe$df;->euj:[Ldbe$df;

    .line 8421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8423
    :cond_1
    :goto_0
    sget-object v0, Ldbe$df;->euj:[Ldbe$df;

    return-object v0
.end method


# virtual methods
.method public aHe()Ldbe$df;
    .locals 5

    const/4 v0, 0x0

    .line 8559
    iput v0, p0, Ldbe$df;->euk:I

    const-string v1, ""

    .line 8560
    iput-object v1, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    .line 8561
    iput v0, p0, Ldbe$df;->eul:I

    .line 8562
    iput v0, p0, Ldbe$df;->enO:I

    .line 8563
    iput v0, p0, Ldbe$df;->esM:I

    .line 8564
    iput v0, p0, Ldbe$df;->price:I

    .line 8565
    iput v0, p0, Ldbe$df;->userCount:I

    .line 8566
    iput v0, p0, Ldbe$df;->eum:I

    const-string v1, ""

    .line 8567
    iput-object v1, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    const-string v1, ""

    .line 8568
    iput-object v1, p0, Ldbe$df;->eun:Ljava/lang/String;

    const-string v1, ""

    .line 8569
    iput-object v1, p0, Ldbe$df;->euo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 8570
    iput-wide v1, p0, Ldbe$df;->eqq:J

    .line 8571
    iput-wide v1, p0, Ldbe$df;->customVid:J

    .line 8572
    iput-wide v1, p0, Ldbe$df;->eqr:J

    .line 8573
    iput v0, p0, Ldbe$df;->orderTime:I

    .line 8574
    iput v0, p0, Ldbe$df;->eup:I

    .line 8575
    iput v0, p0, Ldbe$df;->euq:I

    const/4 v3, 0x0

    .line 8576
    iput-object v3, p0, Ldbe$df;->eqt:Ldbe$cx;

    .line 8577
    iput-boolean v0, p0, Ldbe$df;->isDelete:Z

    .line 8578
    iput v0, p0, Ldbe$df;->beginTime:I

    .line 8579
    iput v0, p0, Ldbe$df;->endTime:I

    .line 8580
    iput v0, p0, Ldbe$df;->equ:I

    .line 8581
    iput v0, p0, Ldbe$df;->eoL:I

    const-string v4, ""

    .line 8582
    iput-object v4, p0, Ldbe$df;->eqv:Ljava/lang/String;

    const-string v4, ""

    .line 8583
    iput-object v4, p0, Ldbe$df;->eqw:Ljava/lang/String;

    const-string v4, ""

    .line 8584
    iput-object v4, p0, Ldbe$df;->epI:Ljava/lang/String;

    .line 8585
    iput v0, p0, Ldbe$df;->eur:I

    .line 8586
    iput v0, p0, Ldbe$df;->enY:I

    .line 8587
    iput v0, p0, Ldbe$df;->thirdappid:I

    .line 8588
    iput-wide v1, p0, Ldbe$df;->eus:J

    const-string v1, ""

    .line 8589
    iput-object v1, p0, Ldbe$df;->eut:Ljava/lang/String;

    .line 8590
    iput v0, p0, Ldbe$df;->euu:I

    .line 8591
    iput-object v3, p0, Ldbe$df;->euv:Ldbe$bo;

    .line 8592
    iput v0, p0, Ldbe$df;->euw:I

    .line 8593
    iput v0, p0, Ldbe$df;->eux:I

    .line 8594
    iput v0, p0, Ldbe$df;->euy:I

    const-string v1, ""

    .line 8595
    iput-object v1, p0, Ldbe$df;->euz:Ljava/lang/String;

    .line 8596
    iput-object v3, p0, Ldbe$df;->euA:Ldbe$cy;

    .line 8597
    iput v0, p0, Ldbe$df;->erY:I

    const-string v0, ""

    .line 8598
    iput-object v0, p0, Ldbe$df;->euB:Ljava/lang/String;

    const-string v0, ""

    .line 8599
    iput-object v0, p0, Ldbe$df;->euC:Ljava/lang/String;

    const-string v0, ""

    .line 8600
    iput-object v0, p0, Ldbe$df;->esc:Ljava/lang/String;

    .line 8601
    iput-object v3, p0, Ldbe$df;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8602
    iput v0, p0, Ldbe$df;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8740
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8741
    iget v1, p0, Ldbe$df;->euk:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8743
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8745
    :cond_0
    iget-object v1, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8746
    iget-object v2, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    .line 8747
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8749
    :cond_1
    iget v1, p0, Ldbe$df;->eul:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8751
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8753
    :cond_2
    iget v1, p0, Ldbe$df;->enO:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8755
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8757
    :cond_3
    iget v1, p0, Ldbe$df;->esM:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8759
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8761
    :cond_4
    iget v1, p0, Ldbe$df;->price:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 8763
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8765
    :cond_5
    iget v1, p0, Ldbe$df;->userCount:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 8767
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8769
    :cond_6
    iget v1, p0, Ldbe$df;->eum:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 8771
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8773
    :cond_7
    iget-object v1, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 8774
    iget-object v2, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    .line 8775
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8777
    :cond_8
    iget-object v1, p0, Ldbe$df;->eun:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 8778
    iget-object v2, p0, Ldbe$df;->eun:Ljava/lang/String;

    .line 8779
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8781
    :cond_9
    iget-object v1, p0, Ldbe$df;->euo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 8782
    iget-object v2, p0, Ldbe$df;->euo:Ljava/lang/String;

    .line 8783
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8785
    :cond_a
    iget-wide v1, p0, Ldbe$df;->eqq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    .line 8787
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8789
    :cond_b
    iget-wide v1, p0, Ldbe$df;->customVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 8791
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8793
    :cond_c
    iget-wide v1, p0, Ldbe$df;->eqr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v5, 0xe

    .line 8795
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8797
    :cond_d
    iget v1, p0, Ldbe$df;->orderTime:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 8799
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8801
    :cond_e
    iget v1, p0, Ldbe$df;->eup:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 8803
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8805
    :cond_f
    iget v1, p0, Ldbe$df;->euq:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 8807
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8809
    :cond_10
    iget-object v1, p0, Ldbe$df;->eqt:Ldbe$cx;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 8811
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8813
    :cond_11
    iget-boolean v1, p0, Ldbe$df;->isDelete:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 8815
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8817
    :cond_12
    iget v1, p0, Ldbe$df;->beginTime:I

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 8819
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8821
    :cond_13
    iget v1, p0, Ldbe$df;->endTime:I

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 8823
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8825
    :cond_14
    iget v1, p0, Ldbe$df;->equ:I

    if-eqz v1, :cond_15

    const/16 v2, 0x16

    .line 8827
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8829
    :cond_15
    iget v1, p0, Ldbe$df;->eoL:I

    if-eqz v1, :cond_16

    const/16 v2, 0x17

    .line 8831
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8833
    :cond_16
    iget-object v1, p0, Ldbe$df;->eqv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    .line 8834
    iget-object v2, p0, Ldbe$df;->eqv:Ljava/lang/String;

    .line 8835
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8837
    :cond_17
    iget-object v1, p0, Ldbe$df;->eqw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x19

    .line 8838
    iget-object v2, p0, Ldbe$df;->eqw:Ljava/lang/String;

    .line 8839
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8841
    :cond_18
    iget-object v1, p0, Ldbe$df;->epI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1a

    .line 8842
    iget-object v2, p0, Ldbe$df;->epI:Ljava/lang/String;

    .line 8843
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8845
    :cond_19
    iget v1, p0, Ldbe$df;->eur:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x1b

    .line 8847
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8849
    :cond_1a
    iget v1, p0, Ldbe$df;->enY:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x1c

    .line 8851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8853
    :cond_1b
    iget v1, p0, Ldbe$df;->thirdappid:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x1d

    .line 8855
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8857
    :cond_1c
    iget-wide v1, p0, Ldbe$df;->eus:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    const/16 v3, 0x1e

    .line 8859
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8861
    :cond_1d
    iget-object v1, p0, Ldbe$df;->eut:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x1f

    .line 8862
    iget-object v2, p0, Ldbe$df;->eut:Ljava/lang/String;

    .line 8863
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8865
    :cond_1e
    iget v1, p0, Ldbe$df;->euu:I

    if-eqz v1, :cond_1f

    const/16 v2, 0x20

    .line 8867
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8869
    :cond_1f
    iget-object v1, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v1, :cond_20

    const/16 v2, 0x22

    .line 8871
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8873
    :cond_20
    iget v1, p0, Ldbe$df;->euw:I

    if-eqz v1, :cond_21

    const/16 v2, 0x29

    .line 8875
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8877
    :cond_21
    iget v1, p0, Ldbe$df;->eux:I

    if-eqz v1, :cond_22

    const/16 v2, 0x2a

    .line 8879
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8881
    :cond_22
    iget v1, p0, Ldbe$df;->euy:I

    if-eqz v1, :cond_23

    const/16 v2, 0x2d

    .line 8883
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8885
    :cond_23
    iget-object v1, p0, Ldbe$df;->euz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x2e

    .line 8886
    iget-object v2, p0, Ldbe$df;->euz:Ljava/lang/String;

    .line 8887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8889
    :cond_24
    iget-object v1, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz v1, :cond_25

    const/16 v2, 0x30

    .line 8891
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8893
    :cond_25
    iget v1, p0, Ldbe$df;->erY:I

    if-eqz v1, :cond_26

    const/16 v2, 0x63

    .line 8895
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8897
    :cond_26
    iget-object v1, p0, Ldbe$df;->euB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x65

    .line 8898
    iget-object v2, p0, Ldbe$df;->euB:Ljava/lang/String;

    .line 8899
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8901
    :cond_27
    iget-object v1, p0, Ldbe$df;->euC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x67

    .line 8902
    iget-object v2, p0, Ldbe$df;->euC:Ljava/lang/String;

    .line 8903
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8905
    :cond_28
    iget-object v1, p0, Ldbe$df;->esc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x68

    .line 8906
    iget-object v2, p0, Ldbe$df;->esc:Ljava/lang/String;

    .line 8907
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    return v0
.end method

.method public eA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$df;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8917
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8922
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9107
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->esc:Ljava/lang/String;

    goto :goto_0

    .line 9103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->euC:Ljava/lang/String;

    goto :goto_0

    .line 9099
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->euB:Ljava/lang/String;

    goto :goto_0

    .line 9089
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9093
    :pswitch_0
    iput v0, p0, Ldbe$df;->erY:I

    goto :goto_0

    .line 9082
    :sswitch_4
    iget-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-nez v0, :cond_1

    .line 9083
    new-instance v0, Ldbe$cy;

    invoke-direct {v0}, Ldbe$cy;-><init>()V

    iput-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    .line 9085
    :cond_1
    iget-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9078
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->euz:Ljava/lang/String;

    goto :goto_0

    .line 9074
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->euy:I

    goto :goto_0

    .line 9070
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eux:I

    goto :goto_0

    .line 9066
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->euw:I

    goto :goto_0

    .line 9059
    :sswitch_9
    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-nez v0, :cond_2

    .line 9060
    new-instance v0, Ldbe$bo;

    invoke-direct {v0}, Ldbe$bo;-><init>()V

    iput-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    .line 9062
    :cond_2
    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9055
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->euu:I

    goto :goto_0

    .line 9051
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->eut:Ljava/lang/String;

    goto :goto_0

    .line 9047
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$df;->eus:J

    goto/16 :goto_0

    .line 9043
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->thirdappid:I

    goto/16 :goto_0

    .line 9039
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->enY:I

    goto/16 :goto_0

    .line 9035
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eur:I

    goto/16 :goto_0

    .line 9031
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->epI:Ljava/lang/String;

    goto/16 :goto_0

    .line 9027
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->eqw:Ljava/lang/String;

    goto/16 :goto_0

    .line 9023
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->eqv:Ljava/lang/String;

    goto/16 :goto_0

    .line 9019
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eoL:I

    goto/16 :goto_0

    .line 9015
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->equ:I

    goto/16 :goto_0

    .line 9011
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->endTime:I

    goto/16 :goto_0

    .line 9007
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->beginTime:I

    goto/16 :goto_0

    .line 9003
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$df;->isDelete:Z

    goto/16 :goto_0

    .line 8996
    :sswitch_18
    iget-object v0, p0, Ldbe$df;->eqt:Ldbe$cx;

    if-nez v0, :cond_3

    .line 8997
    new-instance v0, Ldbe$cx;

    invoke-direct {v0}, Ldbe$cx;-><init>()V

    iput-object v0, p0, Ldbe$df;->eqt:Ldbe$cx;

    .line 8999
    :cond_3
    iget-object v0, p0, Ldbe$df;->eqt:Ldbe$cx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8992
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->euq:I

    goto/16 :goto_0

    .line 8988
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eup:I

    goto/16 :goto_0

    .line 8984
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->orderTime:I

    goto/16 :goto_0

    .line 8980
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$df;->eqr:J

    goto/16 :goto_0

    .line 8976
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$df;->customVid:J

    goto/16 :goto_0

    .line 8972
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$df;->eqq:J

    goto/16 :goto_0

    .line 8968
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->euo:Ljava/lang/String;

    goto/16 :goto_0

    .line 8964
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->eun:Ljava/lang/String;

    goto/16 :goto_0

    .line 8960
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    .line 8956
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eum:I

    goto/16 :goto_0

    .line 8952
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->userCount:I

    goto/16 :goto_0

    .line 8948
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->price:I

    goto/16 :goto_0

    .line 8944
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->esM:I

    goto/16 :goto_0

    .line 8940
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->enO:I

    goto/16 :goto_0

    .line 8936
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->eul:I

    goto/16 :goto_0

    .line 8932
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    goto/16 :goto_0

    .line 8928
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$df;->euk:I

    goto/16 :goto_0

    :sswitch_2a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2a
        0x8 -> :sswitch_29
        0x12 -> :sswitch_28
        0x18 -> :sswitch_27
        0x20 -> :sswitch_26
        0x28 -> :sswitch_25
        0x30 -> :sswitch_24
        0x38 -> :sswitch_23
        0x40 -> :sswitch_22
        0x4a -> :sswitch_21
        0x52 -> :sswitch_20
        0x5a -> :sswitch_1f
        0x60 -> :sswitch_1e
        0x68 -> :sswitch_1d
        0x70 -> :sswitch_1c
        0x78 -> :sswitch_1b
        0x80 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x92 -> :sswitch_18
        0x98 -> :sswitch_17
        0xa0 -> :sswitch_16
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_13
        0xc2 -> :sswitch_12
        0xca -> :sswitch_11
        0xd2 -> :sswitch_10
        0xd8 -> :sswitch_f
        0xe0 -> :sswitch_e
        0xe8 -> :sswitch_d
        0xf0 -> :sswitch_c
        0xfa -> :sswitch_b
        0x100 -> :sswitch_a
        0x112 -> :sswitch_9
        0x148 -> :sswitch_8
        0x150 -> :sswitch_7
        0x168 -> :sswitch_6
        0x172 -> :sswitch_5
        0x182 -> :sswitch_4
        0x318 -> :sswitch_3
        0x32a -> :sswitch_2
        0x33a -> :sswitch_1
        0x342 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8409
    invoke-virtual {p0, p1}, Ldbe$df;->eA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$df;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8609
    iget v0, p0, Ldbe$df;->euk:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8612
    :cond_0
    iget-object v0, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8613
    iget-object v1, p0, Ldbe$df;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8615
    :cond_1
    iget v0, p0, Ldbe$df;->eul:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8618
    :cond_2
    iget v0, p0, Ldbe$df;->enO:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8621
    :cond_3
    iget v0, p0, Ldbe$df;->esM:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8624
    :cond_4
    iget v0, p0, Ldbe$df;->price:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8625
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8627
    :cond_5
    iget v0, p0, Ldbe$df;->userCount:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 8628
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8630
    :cond_6
    iget v0, p0, Ldbe$df;->eum:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8633
    :cond_7
    iget-object v0, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 8634
    iget-object v1, p0, Ldbe$df;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8636
    :cond_8
    iget-object v0, p0, Ldbe$df;->eun:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 8637
    iget-object v1, p0, Ldbe$df;->eun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8639
    :cond_9
    iget-object v0, p0, Ldbe$df;->euo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 8640
    iget-object v1, p0, Ldbe$df;->euo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8642
    :cond_a
    iget-wide v0, p0, Ldbe$df;->eqq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 8643
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8645
    :cond_b
    iget-wide v0, p0, Ldbe$df;->customVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 8646
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8648
    :cond_c
    iget-wide v0, p0, Ldbe$df;->eqr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v4, 0xe

    .line 8649
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8651
    :cond_d
    iget v0, p0, Ldbe$df;->orderTime:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 8652
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8654
    :cond_e
    iget v0, p0, Ldbe$df;->eup:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 8655
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8657
    :cond_f
    iget v0, p0, Ldbe$df;->euq:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 8658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8660
    :cond_10
    iget-object v0, p0, Ldbe$df;->eqt:Ldbe$cx;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 8661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8663
    :cond_11
    iget-boolean v0, p0, Ldbe$df;->isDelete:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 8664
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8666
    :cond_12
    iget v0, p0, Ldbe$df;->beginTime:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 8667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8669
    :cond_13
    iget v0, p0, Ldbe$df;->endTime:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 8670
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8672
    :cond_14
    iget v0, p0, Ldbe$df;->equ:I

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 8673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8675
    :cond_15
    iget v0, p0, Ldbe$df;->eoL:I

    if-eqz v0, :cond_16

    const/16 v1, 0x17

    .line 8676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8678
    :cond_16
    iget-object v0, p0, Ldbe$df;->eqv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 8679
    iget-object v1, p0, Ldbe$df;->eqv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8681
    :cond_17
    iget-object v0, p0, Ldbe$df;->eqw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 8682
    iget-object v1, p0, Ldbe$df;->eqw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8684
    :cond_18
    iget-object v0, p0, Ldbe$df;->epI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 8685
    iget-object v1, p0, Ldbe$df;->epI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8687
    :cond_19
    iget v0, p0, Ldbe$df;->eur:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x1b

    .line 8688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8690
    :cond_1a
    iget v0, p0, Ldbe$df;->enY:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x1c

    .line 8691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8693
    :cond_1b
    iget v0, p0, Ldbe$df;->thirdappid:I

    if-eqz v0, :cond_1c

    const/16 v1, 0x1d

    .line 8694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8696
    :cond_1c
    iget-wide v0, p0, Ldbe$df;->eus:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    const/16 v2, 0x1e

    .line 8697
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8699
    :cond_1d
    iget-object v0, p0, Ldbe$df;->eut:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1f

    .line 8700
    iget-object v1, p0, Ldbe$df;->eut:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8702
    :cond_1e
    iget v0, p0, Ldbe$df;->euu:I

    if-eqz v0, :cond_1f

    const/16 v1, 0x20

    .line 8703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8705
    :cond_1f
    iget-object v0, p0, Ldbe$df;->euv:Ldbe$bo;

    if-eqz v0, :cond_20

    const/16 v1, 0x22

    .line 8706
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8708
    :cond_20
    iget v0, p0, Ldbe$df;->euw:I

    if-eqz v0, :cond_21

    const/16 v1, 0x29

    .line 8709
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8711
    :cond_21
    iget v0, p0, Ldbe$df;->eux:I

    if-eqz v0, :cond_22

    const/16 v1, 0x2a

    .line 8712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8714
    :cond_22
    iget v0, p0, Ldbe$df;->euy:I

    if-eqz v0, :cond_23

    const/16 v1, 0x2d

    .line 8715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8717
    :cond_23
    iget-object v0, p0, Ldbe$df;->euz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x2e

    .line 8718
    iget-object v1, p0, Ldbe$df;->euz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8720
    :cond_24
    iget-object v0, p0, Ldbe$df;->euA:Ldbe$cy;

    if-eqz v0, :cond_25

    const/16 v1, 0x30

    .line 8721
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8723
    :cond_25
    iget v0, p0, Ldbe$df;->erY:I

    if-eqz v0, :cond_26

    const/16 v1, 0x63

    .line 8724
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8726
    :cond_26
    iget-object v0, p0, Ldbe$df;->euB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x65

    .line 8727
    iget-object v1, p0, Ldbe$df;->euB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8729
    :cond_27
    iget-object v0, p0, Ldbe$df;->euC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x67

    .line 8730
    iget-object v1, p0, Ldbe$df;->euC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8732
    :cond_28
    iget-object v0, p0, Ldbe$df;->esc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x68

    .line 8733
    iget-object v1, p0, Ldbe$df;->esc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8735
    :cond_29
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
