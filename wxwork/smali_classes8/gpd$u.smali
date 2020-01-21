.class public final Lgpd$u;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$u;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mOW:[Lgpd$u;


# instance fields
.field public createrVid:J

.field public eNr:J

.field public eNs:J

.field public icon:[B

.field public mMN:I

.field public mOX:Lgpd$b;

.field public mOY:I

.field public mOZ:J

.field public mPa:I

.field public mPb:Z

.field public name:[B

.field public pos:I

.field public spaceId:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 700
    invoke-virtual {p0}, Lgpd$u;->egK()Lgpd$u;

    return-void
.end method

.method public static egJ()[Lgpd$u;
    .locals 2

    .line 646
    sget-object v0, Lgpd$u;->mOW:[Lgpd$u;

    if-nez v0, :cond_1

    .line 647
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_0
    sget-object v1, Lgpd$u;->mOW:[Lgpd$u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 650
    new-array v1, v1, [Lgpd$u;

    sput-object v1, Lgpd$u;->mOW:[Lgpd$u;

    .line 652
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 654
    :cond_1
    :goto_0
    sget-object v0, Lgpd$u;->mOW:[Lgpd$u;

    return-object v0
.end method

.method public static eq([B)Lgpd$u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 913
    new-instance v0, Lgpd$u;

    invoke-direct {v0}, Lgpd$u;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$u;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 773
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 774
    iget-object v1, p0, Lgpd$u;->spaceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 775
    iget-object v2, p0, Lgpd$u;->spaceId:[B

    .line 776
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_0
    iget v1, p0, Lgpd$u;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 780
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_1
    iget-object v1, p0, Lgpd$u;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 783
    iget-object v2, p0, Lgpd$u;->name:[B

    .line 784
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_2
    iget-object v1, p0, Lgpd$u;->mOX:Lgpd$b;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 788
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_3
    iget-wide v1, p0, Lgpd$u;->eNr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 792
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_4
    iget-wide v1, p0, Lgpd$u;->eNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 796
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_5
    iget-wide v1, p0, Lgpd$u;->createrVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 800
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_6
    iget-object v1, p0, Lgpd$u;->icon:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 803
    iget-object v2, p0, Lgpd$u;->icon:[B

    .line 804
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_7
    iget v1, p0, Lgpd$u;->mMN:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_8
    iget v1, p0, Lgpd$u;->mOY:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 812
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_9
    iget-wide v1, p0, Lgpd$u;->mOZ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xb

    .line 816
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_a
    iget v1, p0, Lgpd$u;->mPa:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 820
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_b
    iget-boolean v1, p0, Lgpd$u;->mPb:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 824
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_c
    iget v1, p0, Lgpd$u;->pos:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 828
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public egK()Lgpd$u;
    .locals 5

    .line 704
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lgpd$u;->spaceId:[B

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lgpd$u;->type:I

    .line 706
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lgpd$u;->name:[B

    const/4 v1, 0x0

    .line 707
    iput-object v1, p0, Lgpd$u;->mOX:Lgpd$b;

    const-wide/16 v2, 0x0

    .line 708
    iput-wide v2, p0, Lgpd$u;->eNr:J

    .line 709
    iput-wide v2, p0, Lgpd$u;->eNs:J

    .line 710
    iput-wide v2, p0, Lgpd$u;->createrVid:J

    .line 711
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lgpd$u;->icon:[B

    .line 712
    iput v0, p0, Lgpd$u;->mMN:I

    .line 713
    iput v0, p0, Lgpd$u;->mOY:I

    .line 714
    iput-wide v2, p0, Lgpd$u;->mOZ:J

    .line 715
    iput v0, p0, Lgpd$u;->mPa:I

    .line 716
    iput-boolean v0, p0, Lgpd$u;->mPb:Z

    .line 717
    iput v0, p0, Lgpd$u;->pos:I

    .line 718
    iput-object v1, p0, Lgpd$u;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 719
    iput v0, p0, Lgpd$u;->cachedSize:I

    return-object p0
.end method

.method public fF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 843
    invoke-virtual {p0, p1, v0}, Lgpd$u;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 904
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$u;->pos:I

    goto :goto_0

    .line 900
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$u;->mPb:Z

    goto :goto_0

    .line 896
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$u;->mPa:I

    goto :goto_0

    .line 892
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$u;->mOZ:J

    goto :goto_0

    .line 888
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$u;->mOY:I

    goto :goto_0

    .line 884
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$u;->mMN:I

    goto :goto_0

    .line 880
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$u;->icon:[B

    goto :goto_0

    .line 876
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$u;->createrVid:J

    goto :goto_0

    .line 872
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$u;->eNs:J

    goto :goto_0

    .line 868
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$u;->eNr:J

    goto :goto_0

    .line 861
    :sswitch_a
    iget-object v0, p0, Lgpd$u;->mOX:Lgpd$b;

    if-nez v0, :cond_1

    .line 862
    new-instance v0, Lgpd$b;

    invoke-direct {v0}, Lgpd$b;-><init>()V

    iput-object v0, p0, Lgpd$u;->mOX:Lgpd$b;

    .line 864
    :cond_1
    iget-object v0, p0, Lgpd$u;->mOX:Lgpd$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 857
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$u;->name:[B

    goto :goto_0

    .line 853
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$u;->type:I

    goto :goto_0

    .line 849
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lgpd$u;->spaceId:[B

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-virtual {p0, p1}, Lgpd$u;->fF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$u;

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

    .line 726
    iget-object v0, p0, Lgpd$u;->spaceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 727
    iget-object v1, p0, Lgpd$u;->spaceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 729
    :cond_0
    iget v0, p0, Lgpd$u;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 730
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 732
    :cond_1
    iget-object v0, p0, Lgpd$u;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 733
    iget-object v1, p0, Lgpd$u;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 735
    :cond_2
    iget-object v0, p0, Lgpd$u;->mOX:Lgpd$b;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 738
    :cond_3
    iget-wide v0, p0, Lgpd$u;->eNr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 739
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 741
    :cond_4
    iget-wide v0, p0, Lgpd$u;->eNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 742
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 744
    :cond_5
    iget-wide v0, p0, Lgpd$u;->createrVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 745
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 747
    :cond_6
    iget-object v0, p0, Lgpd$u;->icon:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 748
    iget-object v1, p0, Lgpd$u;->icon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 750
    :cond_7
    iget v0, p0, Lgpd$u;->mMN:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 751
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 753
    :cond_8
    iget v0, p0, Lgpd$u;->mOY:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 754
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 756
    :cond_9
    iget-wide v0, p0, Lgpd$u;->mOZ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 757
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 759
    :cond_a
    iget v0, p0, Lgpd$u;->mPa:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 760
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 762
    :cond_b
    iget-boolean v0, p0, Lgpd$u;->mPb:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 763
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 765
    :cond_c
    iget v0, p0, Lgpd$u;->pos:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 766
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 768
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
