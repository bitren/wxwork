.class public final Lcfr$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ContactsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile dbX:[Lcfr$c;


# instance fields
.field public contactId:J

.field public dbU:J

.field public dbY:Ljava/lang/String;

.field public dbZ:Ljava/lang/String;

.field public dca:[Lcfr$d;

.field public dcb:[Lcfr$d;

.field public dcc:[Lcfr$e;

.field public dcd:[Lcfr$d;

.field public displayName:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 607
    invoke-virtual {p0}, Lcfr$c;->ahM()Lcfr$c;

    return-void
.end method

.method public static aZ([B)Lcfr$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 896
    new-instance v0, Lcfr$c;

    invoke-direct {v0}, Lcfr$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcfr$c;

    return-object p0
.end method

.method public static ahL()[Lcfr$c;
    .locals 2

    .line 559
    sget-object v0, Lcfr$c;->dbX:[Lcfr$c;

    if-nez v0, :cond_1

    .line 560
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    sget-object v1, Lcfr$c;->dbX:[Lcfr$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 563
    new-array v1, v1, [Lcfr$c;

    sput-object v1, Lcfr$c;->dbX:[Lcfr$c;

    .line 565
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 567
    :cond_1
    :goto_0
    sget-object v0, Lcfr$c;->dbX:[Lcfr$c;

    return-object v0
.end method


# virtual methods
.method public ahM()Lcfr$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 611
    iput-wide v0, p0, Lcfr$c;->contactId:J

    .line 612
    iput-wide v0, p0, Lcfr$c;->dbU:J

    const-string v0, ""

    .line 613
    iput-object v0, p0, Lcfr$c;->displayName:Ljava/lang/String;

    const-string v0, ""

    .line 614
    iput-object v0, p0, Lcfr$c;->dbY:Ljava/lang/String;

    const-string v0, ""

    .line 615
    iput-object v0, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    const-string v0, ""

    .line 616
    iput-object v0, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    const-string v0, ""

    .line 617
    iput-object v0, p0, Lcfr$c;->header:Ljava/lang/String;

    .line 618
    invoke-static {}, Lcfr$d;->ahN()[Lcfr$d;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dca:[Lcfr$d;

    .line 619
    invoke-static {}, Lcfr$d;->ahN()[Lcfr$d;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dcb:[Lcfr$d;

    .line 620
    invoke-static {}, Lcfr$e;->ahP()[Lcfr$e;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dcc:[Lcfr$e;

    .line 621
    invoke-static {}, Lcfr$d;->ahN()[Lcfr$d;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dcd:[Lcfr$d;

    const/4 v0, 0x0

    .line 622
    iput v0, p0, Lcfr$c;->source:I

    const/4 v0, -0x1

    .line 623
    iput v0, p0, Lcfr$c;->cachedSize:I

    return-object p0
.end method

.method public bR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 773
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 887
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$c;->source:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x5a

    .line 868
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 869
    iget-object v2, p0, Lcfr$c;->dcd:[Lcfr$d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 870
    new-array v0, v0, [Lcfr$d;

    if-eqz v2, :cond_2

    .line 873
    iget-object v3, p0, Lcfr$c;->dcd:[Lcfr$d;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 876
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 877
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 878
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 881
    :cond_3
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 882
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 883
    iput-object v0, p0, Lcfr$c;->dcd:[Lcfr$d;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x52

    .line 848
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 849
    iget-object v2, p0, Lcfr$c;->dcc:[Lcfr$e;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 850
    new-array v0, v0, [Lcfr$e;

    if-eqz v2, :cond_5

    .line 853
    iget-object v3, p0, Lcfr$c;->dcc:[Lcfr$e;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 856
    new-instance v1, Lcfr$e;

    invoke-direct {v1}, Lcfr$e;-><init>()V

    aput-object v1, v0, v2

    .line 857
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 858
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 861
    :cond_6
    new-instance v1, Lcfr$e;

    invoke-direct {v1}, Lcfr$e;-><init>()V

    aput-object v1, v0, v2

    .line 862
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 863
    iput-object v0, p0, Lcfr$c;->dcc:[Lcfr$e;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x4a

    .line 828
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 829
    iget-object v2, p0, Lcfr$c;->dcb:[Lcfr$d;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 830
    new-array v0, v0, [Lcfr$d;

    if-eqz v2, :cond_8

    .line 833
    iget-object v3, p0, Lcfr$c;->dcb:[Lcfr$d;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 836
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 837
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 838
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 841
    :cond_9
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 842
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 843
    iput-object v0, p0, Lcfr$c;->dcb:[Lcfr$d;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x42

    .line 808
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 809
    iget-object v2, p0, Lcfr$c;->dca:[Lcfr$d;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 810
    new-array v0, v0, [Lcfr$d;

    if-eqz v2, :cond_b

    .line 813
    iget-object v3, p0, Lcfr$c;->dca:[Lcfr$d;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    :cond_b
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 816
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 817
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 818
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 821
    :cond_c
    new-instance v1, Lcfr$d;

    invoke-direct {v1}, Lcfr$d;-><init>()V

    aput-object v1, v0, v2

    .line 822
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 823
    iput-object v0, p0, Lcfr$c;->dca:[Lcfr$d;

    goto/16 :goto_0

    .line 803
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->header:Ljava/lang/String;

    goto/16 :goto_0

    .line 799
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    goto/16 :goto_0

    .line 795
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 791
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->dbY:Ljava/lang/String;

    goto/16 :goto_0

    .line 787
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$c;->displayName:Ljava/lang/String;

    goto/16 :goto_0

    .line 783
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcfr$c;->dbU:J

    goto/16 :goto_0

    .line 779
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcfr$c;->contactId:J

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 691
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 692
    iget-wide v1, p0, Lcfr$c;->contactId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 694
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_0
    iget-wide v1, p0, Lcfr$c;->dbU:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 698
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_1
    iget-object v1, p0, Lcfr$c;->displayName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 701
    iget-object v2, p0, Lcfr$c;->displayName:Ljava/lang/String;

    .line 702
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_2
    iget-object v1, p0, Lcfr$c;->dbY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 705
    iget-object v2, p0, Lcfr$c;->dbY:Ljava/lang/String;

    .line 706
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_3
    iget-object v1, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 709
    iget-object v2, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    .line 710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_4
    iget-object v1, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 713
    iget-object v2, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    .line 714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_5
    iget-object v1, p0, Lcfr$c;->header:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 717
    iget-object v2, p0, Lcfr$c;->header:Ljava/lang/String;

    .line 718
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_6
    iget-object v1, p0, Lcfr$c;->dca:[Lcfr$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    .line 721
    :goto_0
    iget-object v3, p0, Lcfr$c;->dca:[Lcfr$d;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 722
    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/16 v4, 0x8

    .line 725
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 729
    :cond_9
    iget-object v1, p0, Lcfr$c;->dcb:[Lcfr$d;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 730
    :goto_1
    iget-object v3, p0, Lcfr$c;->dcb:[Lcfr$d;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    .line 731
    aget-object v3, v3, v0

    if-eqz v3, :cond_a

    const/16 v4, 0x9

    .line 734
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v1

    .line 738
    :cond_c
    iget-object v1, p0, Lcfr$c;->dcc:[Lcfr$e;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 739
    :goto_2
    iget-object v3, p0, Lcfr$c;->dcc:[Lcfr$e;

    array-length v4, v3

    if-ge v0, v4, :cond_e

    .line 740
    aget-object v3, v3, v0

    if-eqz v3, :cond_d

    const/16 v4, 0xa

    .line 743
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    move v0, v1

    .line 747
    :cond_f
    iget-object v1, p0, Lcfr$c;->dcd:[Lcfr$d;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    .line 748
    :goto_3
    iget-object v1, p0, Lcfr$c;->dcd:[Lcfr$d;

    array-length v3, v1

    if-ge v2, v3, :cond_11

    .line 749
    aget-object v1, v1, v2

    if-eqz v1, :cond_10

    const/16 v3, 0xb

    .line 752
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 756
    :cond_11
    iget v1, p0, Lcfr$c;->source:I

    if-eqz v1, :cond_12

    const/16 v2, 0xc

    .line 758
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    invoke-virtual {p0, p1}, Lcfr$c;->bR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$c;

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

    .line 630
    iget-wide v0, p0, Lcfr$c;->contactId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 631
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 633
    :cond_0
    iget-wide v0, p0, Lcfr$c;->dbU:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 634
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcfr$c;->displayName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 637
    iget-object v1, p0, Lcfr$c;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcfr$c;->dbY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 640
    iget-object v1, p0, Lcfr$c;->dbY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 642
    :cond_3
    iget-object v0, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 643
    iget-object v1, p0, Lcfr$c;->dbZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 645
    :cond_4
    iget-object v0, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 646
    iget-object v1, p0, Lcfr$c;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 648
    :cond_5
    iget-object v0, p0, Lcfr$c;->header:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 649
    iget-object v1, p0, Lcfr$c;->header:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 651
    :cond_6
    iget-object v0, p0, Lcfr$c;->dca:[Lcfr$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 652
    :goto_0
    iget-object v2, p0, Lcfr$c;->dca:[Lcfr$d;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 653
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 655
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_8
    iget-object v0, p0, Lcfr$c;->dcb:[Lcfr$d;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 660
    :goto_1
    iget-object v2, p0, Lcfr$c;->dcb:[Lcfr$d;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 661
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    .line 663
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 667
    :cond_a
    iget-object v0, p0, Lcfr$c;->dcc:[Lcfr$e;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 668
    :goto_2
    iget-object v2, p0, Lcfr$c;->dcc:[Lcfr$e;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 669
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    .line 671
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 675
    :cond_c
    iget-object v0, p0, Lcfr$c;->dcd:[Lcfr$d;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 676
    :goto_3
    iget-object v0, p0, Lcfr$c;->dcd:[Lcfr$d;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 677
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xb

    .line 679
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 683
    :cond_e
    iget v0, p0, Lcfr$c;->source:I

    if-eqz v0, :cond_f

    const/16 v1, 0xc

    .line 684
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 686
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
