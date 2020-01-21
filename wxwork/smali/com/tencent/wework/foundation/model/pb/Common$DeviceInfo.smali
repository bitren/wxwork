.class public final Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;


# instance fields
.field public apilevel:Ljava/lang/String;

.field public cpuType:Ljava/lang/String;

.field public displayId:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isDualCard:I

.field public isRooted:I

.field public manufactory:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public rom:Ljava/lang/String;

.field public screenHeight:I

.field public screenWidth:I

.field public system:Ljava/lang/String;

.field public versionIncremental:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9439
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9440
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 2

    .line 9381
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-nez v0, :cond_1

    .line 9382
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9384
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9385
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    .line 9387
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9389
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9668
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9662
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 2

    const-string v0, ""

    .line 9444
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    const-string v0, ""

    .line 9445
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    const-string v0, ""

    .line 9446
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9447
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenWidth:I

    .line 9448
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenHeight:I

    const-string v1, ""

    .line 9449
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    .line 9450
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isRooted:I

    .line 9451
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isDualCard:I

    const-string v0, ""

    .line 9452
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    const-string v0, ""

    .line 9453
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    const-string v0, ""

    .line 9454
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    const-string v0, ""

    .line 9455
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    const-string v0, ""

    .line 9456
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    const-string v0, ""

    .line 9457
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    const-string v0, ""

    .line 9458
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9459
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9460
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9517
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9518
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9519
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    .line 9520
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9522
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9523
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    .line 9524
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9526
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9527
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    .line 9528
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9530
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenWidth:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9532
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9534
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenHeight:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 9536
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9538
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 9539
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    .line 9540
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9542
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isRooted:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9544
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9546
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isDualCard:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 9548
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9550
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 9551
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    .line 9552
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9554
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 9555
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    .line 9556
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9558
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 9559
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    .line 9560
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9562
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 9563
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    .line 9564
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9566
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 9567
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    .line 9568
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9570
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 9571
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    .line 9572
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9574
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 9575
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    .line 9576
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9375
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9591
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9653
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    goto :goto_0

    .line 9649
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    goto :goto_0

    .line 9645
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    goto :goto_0

    .line 9641
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    goto :goto_0

    .line 9637
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    goto :goto_0

    .line 9633
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    goto :goto_0

    .line 9629
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    goto :goto_0

    .line 9625
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isDualCard:I

    goto :goto_0

    .line 9621
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isRooted:I

    goto :goto_0

    .line 9617
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    goto :goto_0

    .line 9613
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenHeight:I

    goto :goto_0

    .line 9609
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenWidth:I

    goto :goto_0

    .line 9605
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    goto :goto_0

    .line 9601
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    goto :goto_0

    .line 9597
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9467
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9468
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9470
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9471
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9473
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9474
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9476
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenWidth:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9477
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9479
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenHeight:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 9480
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9482
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 9483
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9485
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isRooted:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 9486
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9488
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isDualCard:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 9489
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9491
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 9492
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9494
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 9495
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9497
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 9498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9500
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 9501
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9503
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 9504
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9506
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 9507
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9509
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 9510
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9512
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
