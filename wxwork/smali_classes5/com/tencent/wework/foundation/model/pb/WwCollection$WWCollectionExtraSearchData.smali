.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCollectionExtraSearchData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;


# instance fields
.field public convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

.field public fileName:[Ljava/lang/String;

.field public fullSearchText:[Ljava/lang/String;

.field public userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 2

    .line 558
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-nez v0, :cond_1

    .line 559
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 562
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    .line 564
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 566
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 782
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 1

    .line 588
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    .line 589
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    .line 590
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    .line 591
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 593
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 637
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 640
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 643
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 647
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 648
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 649
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    .line 652
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 656
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 659
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_7

    .line 660
    aget-object v6, v6, v1

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 664
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 670
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 673
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_a

    .line 674
    aget-object v5, v5, v2

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 678
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 697
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 761
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 762
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 763
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 765
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 768
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 769
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 772
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 773
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    goto :goto_0

    .line 744
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 746
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 748
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 751
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 752
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 755
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 756
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    goto :goto_0

    .line 724
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 725
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 726
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-eqz v1, :cond_b

    .line 729
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 732
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    aput-object v2, v0, v1

    .line 733
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 734
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 737
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;-><init>()V

    aput-object v2, v0, v1

    .line 738
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 739
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    goto/16 :goto_0

    .line 704
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 705
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    .line 706
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    if-eqz v1, :cond_f

    .line 709
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    :cond_f
    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 712
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    aput-object v2, v0, v1

    .line 713
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 714
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 717
    :cond_10
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;-><init>()V

    aput-object v2, v0, v1

    .line 718
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 719
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 601
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->userBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 602
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 604
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 609
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->convBriefInfos:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 610
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 612
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 617
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fullSearchText:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 618
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 620
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 624
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 625
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;->fileName:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 626
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    .line 628
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 632
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
