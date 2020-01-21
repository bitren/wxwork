.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoipsdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipReportInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;


# instance fields
.field public audioDeviceErrcode:I

.field public audioPlayerErrcode:I

.field public audioRecordReadnum:I

.field public audioRecorderErrcode:I

.field public audioSetmodeErrcode:I

.field public audioSourceMode:I

.field public iosMicAbnormal:I

.field public phoneMode:I

.field public phoneStreamType:I

.field public playVolume:I

.field public ringPlayerErrcode:I

.field public speakerMode:I

.field public speakerStreamType:I

.field public videoDeviceErrcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
    .locals 2

    .line 469
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    if-nez v0, :cond_1

    .line 470
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 473
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    .line 475
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 477
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 733
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
    .locals 1

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioDeviceErrcode:I

    .line 528
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->videoDeviceErrcode:I

    .line 529
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecorderErrcode:I

    .line 530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioPlayerErrcode:I

    .line 531
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerMode:I

    .line 532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneMode:I

    .line 533
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSourceMode:I

    .line 534
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    .line 535
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    .line 536
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->ringPlayerErrcode:I

    .line 537
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSetmodeErrcode:I

    .line 538
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecordReadnum:I

    .line 539
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->playVolume:I

    .line 540
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->iosMicAbnormal:I

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 542
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 596
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 597
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioDeviceErrcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 599
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->videoDeviceErrcode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 603
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecorderErrcode:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 607
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioPlayerErrcode:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerMode:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneMode:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSourceMode:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 627
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->ringPlayerErrcode:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSetmodeErrcode:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 639
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecordReadnum:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 643
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->playVolume:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 647
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->iosMicAbnormal:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 651
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

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 724
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->iosMicAbnormal:I

    goto :goto_0

    .line 720
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->playVolume:I

    goto :goto_0

    .line 716
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecordReadnum:I

    goto :goto_0

    .line 712
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSetmodeErrcode:I

    goto :goto_0

    .line 708
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->ringPlayerErrcode:I

    goto :goto_0

    .line 704
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    goto :goto_0

    .line 700
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    goto :goto_0

    .line 696
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSourceMode:I

    goto :goto_0

    .line 692
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneMode:I

    goto :goto_0

    .line 688
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerMode:I

    goto :goto_0

    .line 684
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioPlayerErrcode:I

    goto :goto_0

    .line 680
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecorderErrcode:I

    goto :goto_0

    .line 676
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->videoDeviceErrcode:I

    goto :goto_0

    .line 672
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioDeviceErrcode:I

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioDeviceErrcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 550
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 552
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->videoDeviceErrcode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 555
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecorderErrcode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 556
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 558
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioPlayerErrcode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 559
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 561
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerMode:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 564
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneMode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 567
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSourceMode:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 568
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 570
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->speakerStreamType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 573
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->phoneStreamType:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 574
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 576
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->ringPlayerErrcode:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 579
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioSetmodeErrcode:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 582
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->audioRecordReadnum:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 585
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->playVolume:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 586
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 588
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipReportInfo;->iosMicAbnormal:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 589
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 591
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
