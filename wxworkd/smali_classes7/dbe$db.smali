.class public final Ldbe$db;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "db"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$db;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etT:[Ldbe$db;


# instance fields
.field public createtime:I

.field public enT:I

.field public enY:I

.field public ept:Ldbe$br;

.field public eqr:J

.field public erR:Ldbe$dj;

.field public erY:I

.field public esN:I

.field public esO:Ljava/lang/String;

.field public esP:Ldbe$do;

.field public etR:Ldbe$cp;

.field public etU:I

.field public etV:I

.field public etW:Ldbe$bv;

.field public etX:I

.field public etY:Ldbe$i;

.field public etZ:Ljava/lang/String;

.field public etv:I

.field public eua:Ldbe$ac;

.field public isDelete:Z

.field public modifytime:I

.field public name:Ljava/lang/String;

.field public period:I

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6599
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6600
    invoke-virtual {p0}, Ldbe$db;->aGY()Ldbe$db;

    return-void
.end method

.method public static aGX()[Ldbe$db;
    .locals 2

    .line 6514
    sget-object v0, Ldbe$db;->etT:[Ldbe$db;

    if-nez v0, :cond_1

    .line 6515
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6517
    :try_start_0
    sget-object v1, Ldbe$db;->etT:[Ldbe$db;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6518
    new-array v1, v1, [Ldbe$db;

    sput-object v1, Ldbe$db;->etT:[Ldbe$db;

    .line 6520
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6522
    :cond_1
    :goto_0
    sget-object v0, Ldbe$db;->etT:[Ldbe$db;

    return-object v0
.end method


# virtual methods
.method public aGY()Ldbe$db;
    .locals 3

    const/4 v0, 0x0

    .line 6604
    iput v0, p0, Ldbe$db;->enT:I

    const-wide/16 v1, 0x0

    .line 6605
    iput-wide v1, p0, Ldbe$db;->eqr:J

    .line 6606
    iput v0, p0, Ldbe$db;->enY:I

    .line 6607
    iput v0, p0, Ldbe$db;->thirdappid:I

    .line 6608
    iput v0, p0, Ldbe$db;->esN:I

    const-string v1, ""

    .line 6609
    iput-object v1, p0, Ldbe$db;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6610
    iput-object v1, p0, Ldbe$db;->erR:Ldbe$dj;

    .line 6611
    iput v0, p0, Ldbe$db;->createtime:I

    .line 6612
    iput v0, p0, Ldbe$db;->modifytime:I

    .line 6613
    iput v0, p0, Ldbe$db;->etU:I

    .line 6614
    iput v0, p0, Ldbe$db;->etV:I

    .line 6615
    iput-object v1, p0, Ldbe$db;->etW:Ldbe$bv;

    .line 6616
    iput v0, p0, Ldbe$db;->period:I

    .line 6617
    iput v0, p0, Ldbe$db;->etv:I

    .line 6618
    iput v0, p0, Ldbe$db;->etX:I

    const-string v2, ""

    .line 6619
    iput-object v2, p0, Ldbe$db;->esO:Ljava/lang/String;

    .line 6620
    iput-object v1, p0, Ldbe$db;->etY:Ldbe$i;

    .line 6621
    iput-object v1, p0, Ldbe$db;->etR:Ldbe$cp;

    const-string v2, ""

    .line 6622
    iput-object v2, p0, Ldbe$db;->etZ:Ljava/lang/String;

    .line 6623
    iput-boolean v0, p0, Ldbe$db;->isDelete:Z

    .line 6624
    iput-object v1, p0, Ldbe$db;->eua:Ldbe$ac;

    .line 6625
    iput-object v1, p0, Ldbe$db;->esP:Ldbe$do;

    .line 6626
    iput-object v1, p0, Ldbe$db;->ept:Ldbe$br;

    .line 6627
    iput v0, p0, Ldbe$db;->erY:I

    .line 6628
    iput-object v1, p0, Ldbe$db;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6629
    iput v0, p0, Ldbe$db;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6713
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6714
    iget v1, p0, Ldbe$db;->enT:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6718
    :cond_0
    iget-wide v1, p0, Ldbe$db;->eqr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 6720
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6722
    :cond_1
    iget v1, p0, Ldbe$db;->enY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6726
    :cond_2
    iget v1, p0, Ldbe$db;->thirdappid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6730
    :cond_3
    iget v1, p0, Ldbe$db;->esN:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6732
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6734
    :cond_4
    iget-object v1, p0, Ldbe$db;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6735
    iget-object v2, p0, Ldbe$db;->name:Ljava/lang/String;

    .line 6736
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6738
    :cond_5
    iget-object v1, p0, Ldbe$db;->erR:Ldbe$dj;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 6740
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6742
    :cond_6
    iget v1, p0, Ldbe$db;->createtime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 6744
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6746
    :cond_7
    iget v1, p0, Ldbe$db;->modifytime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 6748
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6750
    :cond_8
    iget v1, p0, Ldbe$db;->etU:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 6752
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6754
    :cond_9
    iget v1, p0, Ldbe$db;->etV:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 6756
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6758
    :cond_a
    iget-object v1, p0, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 6760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6762
    :cond_b
    iget v1, p0, Ldbe$db;->period:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 6764
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6766
    :cond_c
    iget v1, p0, Ldbe$db;->etv:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 6768
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6770
    :cond_d
    iget v1, p0, Ldbe$db;->etX:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 6772
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6774
    :cond_e
    iget-object v1, p0, Ldbe$db;->esO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 6775
    iget-object v2, p0, Ldbe$db;->esO:Ljava/lang/String;

    .line 6776
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6778
    :cond_f
    iget-object v1, p0, Ldbe$db;->etY:Ldbe$i;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 6780
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6782
    :cond_10
    iget-object v1, p0, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 6784
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6786
    :cond_11
    iget-object v1, p0, Ldbe$db;->etZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    .line 6787
    iget-object v2, p0, Ldbe$db;->etZ:Ljava/lang/String;

    .line 6788
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6790
    :cond_12
    iget-boolean v1, p0, Ldbe$db;->isDelete:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 6792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6794
    :cond_13
    iget-object v1, p0, Ldbe$db;->eua:Ldbe$ac;

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 6796
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6798
    :cond_14
    iget-object v1, p0, Ldbe$db;->esP:Ldbe$do;

    if-eqz v1, :cond_15

    const/16 v2, 0x16

    .line 6800
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6802
    :cond_15
    iget-object v1, p0, Ldbe$db;->ept:Ldbe$br;

    if-eqz v1, :cond_16

    const/16 v2, 0x62

    .line 6804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6806
    :cond_16
    iget v1, p0, Ldbe$db;->erY:I

    if-eqz v1, :cond_17

    const/16 v2, 0x63

    .line 6808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public ew(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$db;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6823
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6942
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6946
    :pswitch_0
    iput v0, p0, Ldbe$db;->erY:I

    goto :goto_0

    .line 6935
    :sswitch_1
    iget-object v0, p0, Ldbe$db;->ept:Ldbe$br;

    if-nez v0, :cond_1

    .line 6936
    new-instance v0, Ldbe$br;

    invoke-direct {v0}, Ldbe$br;-><init>()V

    iput-object v0, p0, Ldbe$db;->ept:Ldbe$br;

    .line 6938
    :cond_1
    iget-object v0, p0, Ldbe$db;->ept:Ldbe$br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6928
    :sswitch_2
    iget-object v0, p0, Ldbe$db;->esP:Ldbe$do;

    if-nez v0, :cond_2

    .line 6929
    new-instance v0, Ldbe$do;

    invoke-direct {v0}, Ldbe$do;-><init>()V

    iput-object v0, p0, Ldbe$db;->esP:Ldbe$do;

    .line 6931
    :cond_2
    iget-object v0, p0, Ldbe$db;->esP:Ldbe$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6921
    :sswitch_3
    iget-object v0, p0, Ldbe$db;->eua:Ldbe$ac;

    if-nez v0, :cond_3

    .line 6922
    new-instance v0, Ldbe$ac;

    invoke-direct {v0}, Ldbe$ac;-><init>()V

    iput-object v0, p0, Ldbe$db;->eua:Ldbe$ac;

    .line 6924
    :cond_3
    iget-object v0, p0, Ldbe$db;->eua:Ldbe$ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6917
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$db;->isDelete:Z

    goto :goto_0

    .line 6913
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$db;->etZ:Ljava/lang/String;

    goto :goto_0

    .line 6906
    :sswitch_6
    iget-object v0, p0, Ldbe$db;->etR:Ldbe$cp;

    if-nez v0, :cond_4

    .line 6907
    new-instance v0, Ldbe$cp;

    invoke-direct {v0}, Ldbe$cp;-><init>()V

    iput-object v0, p0, Ldbe$db;->etR:Ldbe$cp;

    .line 6909
    :cond_4
    iget-object v0, p0, Ldbe$db;->etR:Ldbe$cp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6899
    :sswitch_7
    iget-object v0, p0, Ldbe$db;->etY:Ldbe$i;

    if-nez v0, :cond_5

    .line 6900
    new-instance v0, Ldbe$i;

    invoke-direct {v0}, Ldbe$i;-><init>()V

    iput-object v0, p0, Ldbe$db;->etY:Ldbe$i;

    .line 6902
    :cond_5
    iget-object v0, p0, Ldbe$db;->etY:Ldbe$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6895
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$db;->esO:Ljava/lang/String;

    goto/16 :goto_0

    .line 6891
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->etX:I

    goto/16 :goto_0

    .line 6887
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->etv:I

    goto/16 :goto_0

    .line 6883
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->period:I

    goto/16 :goto_0

    .line 6876
    :sswitch_c
    iget-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    if-nez v0, :cond_6

    .line 6877
    new-instance v0, Ldbe$bv;

    invoke-direct {v0}, Ldbe$bv;-><init>()V

    iput-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    .line 6879
    :cond_6
    iget-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 6872
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->etV:I

    goto/16 :goto_0

    .line 6868
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->etU:I

    goto/16 :goto_0

    .line 6864
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->modifytime:I

    goto/16 :goto_0

    .line 6860
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->createtime:I

    goto/16 :goto_0

    .line 6853
    :sswitch_11
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    if-nez v0, :cond_7

    .line 6854
    new-instance v0, Ldbe$dj;

    invoke-direct {v0}, Ldbe$dj;-><init>()V

    iput-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    .line 6856
    :cond_7
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 6849
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$db;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 6845
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->esN:I

    goto/16 :goto_0

    .line 6841
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->thirdappid:I

    goto/16 :goto_0

    .line 6837
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->enY:I

    goto/16 :goto_0

    .line 6833
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$db;->eqr:J

    goto/16 :goto_0

    .line 6829
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$db;->enT:I

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x32 -> :sswitch_12
        0x3a -> :sswitch_11
        0x40 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x58 -> :sswitch_d
        0x62 -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x78 -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0x312 -> :sswitch_1
        0x318 -> :sswitch_0
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

    .line 6508
    invoke-virtual {p0, p1}, Ldbe$db;->ew(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$db;

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

    .line 6636
    iget v0, p0, Ldbe$db;->enT:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6639
    :cond_0
    iget-wide v0, p0, Ldbe$db;->eqr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 6640
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6642
    :cond_1
    iget v0, p0, Ldbe$db;->enY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6643
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6645
    :cond_2
    iget v0, p0, Ldbe$db;->thirdappid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6648
    :cond_3
    iget v0, p0, Ldbe$db;->esN:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6649
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6651
    :cond_4
    iget-object v0, p0, Ldbe$db;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 6652
    iget-object v1, p0, Ldbe$db;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6654
    :cond_5
    iget-object v0, p0, Ldbe$db;->erR:Ldbe$dj;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 6655
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6657
    :cond_6
    iget v0, p0, Ldbe$db;->createtime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 6658
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6660
    :cond_7
    iget v0, p0, Ldbe$db;->modifytime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 6661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6663
    :cond_8
    iget v0, p0, Ldbe$db;->etU:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 6664
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6666
    :cond_9
    iget v0, p0, Ldbe$db;->etV:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 6667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6669
    :cond_a
    iget-object v0, p0, Ldbe$db;->etW:Ldbe$bv;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 6670
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6672
    :cond_b
    iget v0, p0, Ldbe$db;->period:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 6673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6675
    :cond_c
    iget v0, p0, Ldbe$db;->etv:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 6676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6678
    :cond_d
    iget v0, p0, Ldbe$db;->etX:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 6679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6681
    :cond_e
    iget-object v0, p0, Ldbe$db;->esO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 6682
    iget-object v1, p0, Ldbe$db;->esO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6684
    :cond_f
    iget-object v0, p0, Ldbe$db;->etY:Ldbe$i;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 6685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6687
    :cond_10
    iget-object v0, p0, Ldbe$db;->etR:Ldbe$cp;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 6688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6690
    :cond_11
    iget-object v0, p0, Ldbe$db;->etZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 6691
    iget-object v1, p0, Ldbe$db;->etZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 6693
    :cond_12
    iget-boolean v0, p0, Ldbe$db;->isDelete:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 6694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6696
    :cond_13
    iget-object v0, p0, Ldbe$db;->eua:Ldbe$ac;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 6697
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6699
    :cond_14
    iget-object v0, p0, Ldbe$db;->esP:Ldbe$do;

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    .line 6700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6702
    :cond_15
    iget-object v0, p0, Ldbe$db;->ept:Ldbe$br;

    if-eqz v0, :cond_16

    const/16 v1, 0x62

    .line 6703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6705
    :cond_16
    iget v0, p0, Ldbe$db;->erY:I

    if-eqz v0, :cond_17

    const/16 v1, 0x63

    .line 6706
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6708
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
