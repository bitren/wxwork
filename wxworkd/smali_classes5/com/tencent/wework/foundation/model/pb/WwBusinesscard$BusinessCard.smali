.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusinessCard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public createSeq:J

.field public createTime:I

.field public createrVid:J

.field public extraInfo:[B

.field public fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

.field public flag:I

.field public image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

.field public isManual:Z

.field public updateSeq:J

.field public vidList:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 2

    .line 613
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-nez v0, :cond_1

    .line 614
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 617
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 621
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 910
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 5

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 665
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    const/4 v1, 0x0

    .line 666
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    .line 667
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    const-wide/16 v2, 0x0

    .line 668
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createSeq:J

    .line 669
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->updateSeq:J

    .line 670
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    .line 671
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 672
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->isManual:Z

    .line 673
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    .line 674
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    .line 675
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 676
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 10

    .line 728
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 729
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 731
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 735
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 738
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 742
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 744
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    .line 748
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createSeq:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 752
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_6
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->updateSeq:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    .line 756
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 760
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 761
    aget-wide v8, v4, v3

    .line 763
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    .line 766
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 768
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    .line 770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->isManual:Z

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 774
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    const/16 v3, 0xa

    .line 778
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 781
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    .line 782
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 901
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    goto :goto_0

    .line 897
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    goto :goto_0

    .line 893
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->isManual:Z

    goto :goto_0

    .line 886
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-nez v0, :cond_1

    .line 887
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 863
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 864
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 867
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 868
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 869
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 872
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 873
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 874
    new-array v3, v3, [J

    if-eqz v2, :cond_4

    .line 876
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 879
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 881
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    .line 882
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x38

    .line 847
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 848
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 849
    new-array v0, v0, [J

    if-eqz v2, :cond_7

    .line 851
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 854
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 855
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 858
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 859
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    goto/16 :goto_0

    .line 842
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->updateSeq:J

    goto/16 :goto_0

    .line 838
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createSeq:J

    goto/16 :goto_0

    .line 834
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    goto/16 :goto_0

    .line 830
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x12

    .line 811
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 812
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 813
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    if-eqz v2, :cond_a

    .line 816
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 819
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    aput-object v1, v0, v2

    .line 820
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 821
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 824
    :cond_b
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;-><init>()V

    aput-object v1, v0, v2

    .line 825
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 826
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    goto/16 :goto_0

    .line 803
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_c

    .line 804
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 806
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 684
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 687
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 688
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 690
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 695
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 697
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createTime:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 698
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 700
    :cond_4
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createSeq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 701
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 703
    :cond_5
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->updateSeq:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 704
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 706
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 707
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_7

    const/4 v2, 0x7

    .line 708
    aget-wide v6, v0, v1

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 711
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 714
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->isManual:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 717
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 718
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 720
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 721
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 723
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
