.class public final Ldbe$cv;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etG:[Ldbe$cv;


# instance fields
.field public enY:I

.field public eoS:I

.field public eqq:J

.field public eqr:J

.field public erH:I

.field public erI:I

.field public erM:I

.field public erN:I

.field public erO:I

.field public erP:I

.field public erV:I

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26681
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 26682
    invoke-virtual {p0}, Ldbe$cv;->aGP()Ldbe$cv;

    return-void
.end method

.method public static aGO()[Ldbe$cv;
    .locals 2

    .line 26632
    sget-object v0, Ldbe$cv;->etG:[Ldbe$cv;

    if-nez v0, :cond_1

    .line 26633
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26635
    :try_start_0
    sget-object v1, Ldbe$cv;->etG:[Ldbe$cv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 26636
    new-array v1, v1, [Ldbe$cv;

    sput-object v1, Ldbe$cv;->etG:[Ldbe$cv;

    .line 26638
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26640
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cv;->etG:[Ldbe$cv;

    return-object v0
.end method


# virtual methods
.method public aGP()Ldbe$cv;
    .locals 2

    const-wide/16 v0, 0x0

    .line 26686
    iput-wide v0, p0, Ldbe$cv;->eqq:J

    .line 26687
    iput-wide v0, p0, Ldbe$cv;->eqr:J

    const/4 v0, 0x0

    .line 26688
    iput v0, p0, Ldbe$cv;->enY:I

    .line 26689
    iput v0, p0, Ldbe$cv;->thirdappid:I

    .line 26690
    iput v0, p0, Ldbe$cv;->erI:I

    .line 26691
    iput v0, p0, Ldbe$cv;->erH:I

    .line 26692
    iput v0, p0, Ldbe$cv;->erM:I

    .line 26693
    iput v0, p0, Ldbe$cv;->erN:I

    .line 26694
    iput v0, p0, Ldbe$cv;->eoS:I

    .line 26695
    iput v0, p0, Ldbe$cv;->erO:I

    .line 26696
    iput v0, p0, Ldbe$cv;->erP:I

    .line 26697
    iput v0, p0, Ldbe$cv;->erV:I

    const/4 v0, 0x0

    .line 26698
    iput-object v0, p0, Ldbe$cv;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 26699
    iput v0, p0, Ldbe$cv;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 26747
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26748
    iget-wide v1, p0, Ldbe$cv;->eqq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 26750
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26752
    :cond_0
    iget-wide v1, p0, Ldbe$cv;->eqr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 26754
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26756
    :cond_1
    iget v1, p0, Ldbe$cv;->enY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26758
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26760
    :cond_2
    iget v1, p0, Ldbe$cv;->thirdappid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 26762
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26764
    :cond_3
    iget v1, p0, Ldbe$cv;->erI:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 26766
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26768
    :cond_4
    iget v1, p0, Ldbe$cv;->erH:I

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    .line 26770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26772
    :cond_5
    iget v1, p0, Ldbe$cv;->erM:I

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    .line 26774
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26776
    :cond_6
    iget v1, p0, Ldbe$cv;->erN:I

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    .line 26778
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26780
    :cond_7
    iget v1, p0, Ldbe$cv;->eoS:I

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    .line 26782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26784
    :cond_8
    iget v1, p0, Ldbe$cv;->erO:I

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    .line 26786
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26788
    :cond_9
    iget v1, p0, Ldbe$cv;->erP:I

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    .line 26790
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26792
    :cond_a
    iget v1, p0, Ldbe$cv;->erV:I

    if-eqz v1, :cond_b

    const/16 v2, 0x19

    .line 26794
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public eq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 26809
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 26859
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erV:I

    goto :goto_0

    .line 26855
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erP:I

    goto :goto_0

    .line 26851
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erO:I

    goto :goto_0

    .line 26847
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->eoS:I

    goto :goto_0

    .line 26843
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erN:I

    goto :goto_0

    .line 26839
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erM:I

    goto :goto_0

    .line 26835
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erH:I

    goto :goto_0

    .line 26831
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->erI:I

    goto :goto_0

    .line 26827
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->thirdappid:I

    goto :goto_0

    .line 26823
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cv;->enY:I

    goto :goto_0

    .line 26819
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$cv;->eqr:J

    goto :goto_0

    .line 26815
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$cv;->eqq:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x38 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x70 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26626
    invoke-virtual {p0, p1}, Ldbe$cv;->eq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cv;

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

    .line 26706
    iget-wide v0, p0, Ldbe$cv;->eqq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 26707
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 26709
    :cond_0
    iget-wide v0, p0, Ldbe$cv;->eqr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 26710
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 26712
    :cond_1
    iget v0, p0, Ldbe$cv;->enY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 26713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26715
    :cond_2
    iget v0, p0, Ldbe$cv;->thirdappid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26716
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26718
    :cond_3
    iget v0, p0, Ldbe$cv;->erI:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 26719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26721
    :cond_4
    iget v0, p0, Ldbe$cv;->erH:I

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 26722
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26724
    :cond_5
    iget v0, p0, Ldbe$cv;->erM:I

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 26725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26727
    :cond_6
    iget v0, p0, Ldbe$cv;->erN:I

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 26728
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26730
    :cond_7
    iget v0, p0, Ldbe$cv;->eoS:I

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    .line 26731
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26733
    :cond_8
    iget v0, p0, Ldbe$cv;->erO:I

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    .line 26734
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26736
    :cond_9
    iget v0, p0, Ldbe$cv;->erP:I

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    .line 26737
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26739
    :cond_a
    iget v0, p0, Ldbe$cv;->erV:I

    if-eqz v0, :cond_b

    const/16 v1, 0x19

    .line 26740
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26742
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
