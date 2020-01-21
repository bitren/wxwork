.class public final Ldbe$bj;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eqV:[Ldbe$bj;


# instance fields
.field public connectStatus:I

.field public deviceModel:[B

.field public deviceName:[B

.field public deviceid:J

.field public eqW:J

.field public eqX:[B

.field public eqY:I

.field public eqZ:Ldbe$dp;

.field public era:Ldbe$bs;

.field public erb:I

.field public erc:Z

.field public erd:Z

.field public ere:Z

.field public erf:Z

.field public erg:J

.field public erh:[B

.field public eri:I

.field public erj:Z

.field public erk:I

.field public erl:Z

.field public erm:Z

.field public iconUrl:[B

.field public scene:I

.field public sn:[B

.field public userCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16508
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16509
    invoke-virtual {p0}, Ldbe$bj;->aFP()Ldbe$bj;

    return-void
.end method

.method public static aFO()[Ldbe$bj;
    .locals 2

    .line 16420
    sget-object v0, Ldbe$bj;->eqV:[Ldbe$bj;

    if-nez v0, :cond_1

    .line 16421
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16423
    :try_start_0
    sget-object v1, Ldbe$bj;->eqV:[Ldbe$bj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16424
    new-array v1, v1, [Ldbe$bj;

    sput-object v1, Ldbe$bj;->eqV:[Ldbe$bj;

    .line 16426
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16428
    :cond_1
    :goto_0
    sget-object v0, Ldbe$bj;->eqV:[Ldbe$bj;

    return-object v0
.end method

.method public static bX([B)Ldbe$bj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16857
    new-instance v0, Ldbe$bj;

    invoke-direct {v0}, Ldbe$bj;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bj;

    return-object p0
.end method


# virtual methods
.method public aFP()Ldbe$bj;
    .locals 5

    const-wide/16 v0, 0x0

    .line 16513
    iput-wide v0, p0, Ldbe$bj;->deviceid:J

    .line 16514
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bj;->deviceName:[B

    .line 16515
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bj;->sn:[B

    .line 16516
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bj;->deviceModel:[B

    .line 16517
    iput-wide v0, p0, Ldbe$bj;->eqW:J

    .line 16518
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bj;->eqX:[B

    const/4 v2, 0x0

    .line 16519
    iput v2, p0, Ldbe$bj;->eqY:I

    .line 16520
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Ldbe$bj;->iconUrl:[B

    const/4 v3, 0x0

    .line 16521
    iput-object v3, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    .line 16522
    iput-object v3, p0, Ldbe$bj;->era:Ldbe$bs;

    .line 16523
    iput v2, p0, Ldbe$bj;->erb:I

    .line 16524
    iput v2, p0, Ldbe$bj;->connectStatus:I

    .line 16525
    iput-boolean v2, p0, Ldbe$bj;->erc:Z

    .line 16526
    iput v2, p0, Ldbe$bj;->userCnt:I

    .line 16527
    iput-boolean v2, p0, Ldbe$bj;->erd:Z

    .line 16528
    iput-boolean v2, p0, Ldbe$bj;->ere:Z

    const/4 v4, 0x1

    .line 16529
    iput v4, p0, Ldbe$bj;->scene:I

    .line 16530
    iput-boolean v2, p0, Ldbe$bj;->erf:Z

    .line 16531
    iput-wide v0, p0, Ldbe$bj;->erg:J

    .line 16532
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$bj;->erh:[B

    .line 16533
    iput v2, p0, Ldbe$bj;->eri:I

    .line 16534
    iput-boolean v2, p0, Ldbe$bj;->erj:Z

    .line 16535
    iput v2, p0, Ldbe$bj;->erk:I

    .line 16536
    iput-boolean v2, p0, Ldbe$bj;->erl:Z

    .line 16537
    iput-boolean v2, p0, Ldbe$bj;->erm:Z

    .line 16538
    iput-object v3, p0, Ldbe$bj;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16539
    iput v0, p0, Ldbe$bj;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 16626
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16627
    iget-wide v1, p0, Ldbe$bj;->deviceid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 16629
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16631
    :cond_0
    iget-object v1, p0, Ldbe$bj;->deviceName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 16632
    iget-object v2, p0, Ldbe$bj;->deviceName:[B

    .line 16633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16635
    :cond_1
    iget-object v1, p0, Ldbe$bj;->sn:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 16636
    iget-object v2, p0, Ldbe$bj;->sn:[B

    .line 16637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16639
    :cond_2
    iget-object v1, p0, Ldbe$bj;->deviceModel:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 16640
    iget-object v2, p0, Ldbe$bj;->deviceModel:[B

    .line 16641
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16643
    :cond_3
    iget-wide v1, p0, Ldbe$bj;->eqW:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    .line 16645
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16647
    :cond_4
    iget-object v1, p0, Ldbe$bj;->eqX:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 16648
    iget-object v2, p0, Ldbe$bj;->eqX:[B

    .line 16649
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16651
    :cond_5
    iget v1, p0, Ldbe$bj;->eqY:I

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 16653
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16655
    :cond_6
    iget-object v1, p0, Ldbe$bj;->iconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    .line 16656
    iget-object v2, p0, Ldbe$bj;->iconUrl:[B

    .line 16657
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16659
    :cond_7
    iget-object v1, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 16661
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16663
    :cond_8
    iget-object v1, p0, Ldbe$bj;->era:Ldbe$bs;

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    .line 16665
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16667
    :cond_9
    iget v1, p0, Ldbe$bj;->erb:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 16669
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16671
    :cond_a
    iget v1, p0, Ldbe$bj;->connectStatus:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 16673
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16675
    :cond_b
    iget-boolean v1, p0, Ldbe$bj;->erc:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xe

    .line 16677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16679
    :cond_c
    iget v1, p0, Ldbe$bj;->userCnt:I

    if-eqz v1, :cond_d

    const/16 v2, 0xf

    .line 16681
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16683
    :cond_d
    iget-boolean v1, p0, Ldbe$bj;->erd:Z

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 16685
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16687
    :cond_e
    iget-boolean v1, p0, Ldbe$bj;->ere:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x64

    .line 16689
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16691
    :cond_f
    iget v1, p0, Ldbe$bj;->scene:I

    if-eq v1, v3, :cond_10

    const/16 v2, 0x65

    .line 16693
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16695
    :cond_10
    iget-boolean v1, p0, Ldbe$bj;->erf:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x66

    .line 16697
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16699
    :cond_11
    iget-wide v1, p0, Ldbe$bj;->erg:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_12

    const/16 v3, 0x67

    .line 16701
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16703
    :cond_12
    iget-object v1, p0, Ldbe$bj;->erh:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x68

    .line 16704
    iget-object v2, p0, Ldbe$bj;->erh:[B

    .line 16705
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16707
    :cond_13
    iget v1, p0, Ldbe$bj;->eri:I

    if-eqz v1, :cond_14

    const/16 v2, 0x69

    .line 16709
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16711
    :cond_14
    iget-boolean v1, p0, Ldbe$bj;->erj:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x6a

    .line 16713
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16715
    :cond_15
    iget v1, p0, Ldbe$bj;->erk:I

    if-eqz v1, :cond_16

    const/16 v2, 0x6b

    .line 16717
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16719
    :cond_16
    iget-boolean v1, p0, Ldbe$bj;->erl:Z

    if-eqz v1, :cond_17

    const/16 v2, 0x6c

    .line 16721
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16723
    :cond_17
    iget-boolean v1, p0, Ldbe$bj;->erm:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x6d

    .line 16725
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public dE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16740
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16848
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erm:Z

    goto :goto_0

    .line 16844
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erl:Z

    goto :goto_0

    .line 16840
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->erk:I

    goto :goto_0

    .line 16836
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erj:Z

    goto :goto_0

    .line 16832
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->eri:I

    goto :goto_0

    .line 16828
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->erh:[B

    goto :goto_0

    .line 16824
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bj;->erg:J

    goto :goto_0

    .line 16820
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erf:Z

    goto :goto_0

    .line 16816
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->scene:I

    goto :goto_0

    .line 16812
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->ere:Z

    goto :goto_0

    .line 16808
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erd:Z

    goto :goto_0

    .line 16804
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->userCnt:I

    goto :goto_0

    .line 16800
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bj;->erc:Z

    goto :goto_0

    .line 16796
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->connectStatus:I

    goto :goto_0

    .line 16792
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->erb:I

    goto :goto_0

    .line 16785
    :sswitch_f
    iget-object v0, p0, Ldbe$bj;->era:Ldbe$bs;

    if-nez v0, :cond_1

    .line 16786
    new-instance v0, Ldbe$bs;

    invoke-direct {v0}, Ldbe$bs;-><init>()V

    iput-object v0, p0, Ldbe$bj;->era:Ldbe$bs;

    .line 16788
    :cond_1
    iget-object v0, p0, Ldbe$bj;->era:Ldbe$bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 16778
    :sswitch_10
    iget-object v0, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez v0, :cond_2

    .line 16779
    new-instance v0, Ldbe$dp;

    invoke-direct {v0}, Ldbe$dp;-><init>()V

    iput-object v0, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    .line 16781
    :cond_2
    iget-object v0, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 16774
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->iconUrl:[B

    goto/16 :goto_0

    .line 16770
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bj;->eqY:I

    goto/16 :goto_0

    .line 16766
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->eqX:[B

    goto/16 :goto_0

    .line 16762
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bj;->eqW:J

    goto/16 :goto_0

    .line 16758
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->deviceModel:[B

    goto/16 :goto_0

    .line 16754
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->sn:[B

    goto/16 :goto_0

    .line 16750
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bj;->deviceName:[B

    goto/16 :goto_0

    .line 16746
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bj;->deviceid:J

    goto/16 :goto_0

    :sswitch_19
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x2a -> :sswitch_15
        0x30 -> :sswitch_14
        0x3a -> :sswitch_13
        0x40 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x80 -> :sswitch_a
        0x320 -> :sswitch_9
        0x328 -> :sswitch_8
        0x330 -> :sswitch_7
        0x338 -> :sswitch_6
        0x342 -> :sswitch_5
        0x348 -> :sswitch_4
        0x350 -> :sswitch_3
        0x358 -> :sswitch_2
        0x360 -> :sswitch_1
        0x368 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16414
    invoke-virtual {p0, p1}, Ldbe$bj;->dE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bj;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16546
    iget-wide v0, p0, Ldbe$bj;->deviceid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 16547
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16549
    :cond_0
    iget-object v0, p0, Ldbe$bj;->deviceName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 16550
    iget-object v1, p0, Ldbe$bj;->deviceName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16552
    :cond_1
    iget-object v0, p0, Ldbe$bj;->sn:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 16553
    iget-object v1, p0, Ldbe$bj;->sn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16555
    :cond_2
    iget-object v0, p0, Ldbe$bj;->deviceModel:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 16556
    iget-object v1, p0, Ldbe$bj;->deviceModel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16558
    :cond_3
    iget-wide v0, p0, Ldbe$bj;->eqW:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    .line 16559
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16561
    :cond_4
    iget-object v0, p0, Ldbe$bj;->eqX:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 16562
    iget-object v1, p0, Ldbe$bj;->eqX:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16564
    :cond_5
    iget v0, p0, Ldbe$bj;->eqY:I

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 16565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16567
    :cond_6
    iget-object v0, p0, Ldbe$bj;->iconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 16568
    iget-object v1, p0, Ldbe$bj;->iconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16570
    :cond_7
    iget-object v0, p0, Ldbe$bj;->eqZ:Ldbe$dp;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 16571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16573
    :cond_8
    iget-object v0, p0, Ldbe$bj;->era:Ldbe$bs;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 16574
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16576
    :cond_9
    iget v0, p0, Ldbe$bj;->erb:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 16577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16579
    :cond_a
    iget v0, p0, Ldbe$bj;->connectStatus:I

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 16580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16582
    :cond_b
    iget-boolean v0, p0, Ldbe$bj;->erc:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    .line 16583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16585
    :cond_c
    iget v0, p0, Ldbe$bj;->userCnt:I

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 16586
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16588
    :cond_d
    iget-boolean v0, p0, Ldbe$bj;->erd:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 16589
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16591
    :cond_e
    iget-boolean v0, p0, Ldbe$bj;->ere:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x64

    .line 16592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16594
    :cond_f
    iget v0, p0, Ldbe$bj;->scene:I

    if-eq v0, v2, :cond_10

    const/16 v1, 0x65

    .line 16595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16597
    :cond_10
    iget-boolean v0, p0, Ldbe$bj;->erf:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x66

    .line 16598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16600
    :cond_11
    iget-wide v0, p0, Ldbe$bj;->erg:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_12

    const/16 v2, 0x67

    .line 16601
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16603
    :cond_12
    iget-object v0, p0, Ldbe$bj;->erh:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x68

    .line 16604
    iget-object v1, p0, Ldbe$bj;->erh:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16606
    :cond_13
    iget v0, p0, Ldbe$bj;->eri:I

    if-eqz v0, :cond_14

    const/16 v1, 0x69

    .line 16607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16609
    :cond_14
    iget-boolean v0, p0, Ldbe$bj;->erj:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x6a

    .line 16610
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16612
    :cond_15
    iget v0, p0, Ldbe$bj;->erk:I

    if-eqz v0, :cond_16

    const/16 v1, 0x6b

    .line 16613
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16615
    :cond_16
    iget-boolean v0, p0, Ldbe$bj;->erl:Z

    if-eqz v0, :cond_17

    const/16 v1, 0x6c

    .line 16616
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16618
    :cond_17
    iget-boolean v0, p0, Ldbe$bj;->erm:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x6d

    .line 16619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16621
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
