.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBehaviorDataMainPageReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;


# instance fields
.field public beginTs:I

.field public endTs:I

.field public groupid:J

.field public partyids:[J

.field public selectAll:Z

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7689
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7690
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
    .locals 2

    .line 7658
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    if-nez v0, :cond_1

    .line 7659
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7661
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7662
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    .line 7664
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7666
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7898
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7892
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7694
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->groupid:J

    .line 7695
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    .line 7696
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    const/4 v0, 0x0

    .line 7697
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->selectAll:Z

    .line 7698
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->beginTs:I

    .line 7699
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->endTs:I

    const/4 v0, 0x0

    .line 7700
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7701
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 7735
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7736
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->groupid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 7738
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7740
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 7742
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 7743
    aget-wide v6, v5, v1

    .line 7745
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 7748
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7750
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 7752
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 7753
    aget-wide v5, v4, v2

    .line 7755
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 7758
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7760
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->selectAll:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 7762
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7764
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->beginTs:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 7766
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7768
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->endTs:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 7770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7652
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 7785
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7883
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->endTs:I

    goto :goto_0

    .line 7879
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->beginTs:I

    goto :goto_0

    .line 7875
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->selectAll:Z

    goto :goto_0

    .line 7852
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7853
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7856
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7857
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 7858
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7861
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7862
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 7863
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 7865
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7867
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 7868
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7870
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    .line 7871
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 7836
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7837
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 7838
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 7840
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7842
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 7843
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7844
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7847
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7848
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    goto/16 :goto_0

    .line 7812
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7813
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7816
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7817
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 7818
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 7821
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7822
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 7823
    new-array v3, v3, [J

    if-eqz v1, :cond_10

    .line 7825
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7827
    :cond_10
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_11

    .line 7828
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7830
    :cond_11
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    .line 7831
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 7796
    :cond_12
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7797
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 7798
    new-array v0, v0, [J

    if-eqz v1, :cond_14

    .line 7800
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7802
    :cond_14
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_15

    .line 7803
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7804
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 7807
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7808
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    goto/16 :goto_0

    .line 7791
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->groupid:J

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7708
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 7709
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7711
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7712
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 7713
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7716
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7717
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 7718
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7721
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->selectAll:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7722
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7724
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->beginTs:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7727
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;->endTs:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7728
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7730
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
