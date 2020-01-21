.class public final Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contactgroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contactgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModContactGroupInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;


# instance fields
.field public cmd:I

.field public simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

.field public synckey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 707
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
    .locals 2

    .line 685
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    if-nez v0, :cond_1

    .line 686
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 688
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 689
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    .line 691
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 693
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 812
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
    .locals 2

    const/4 v0, 0x0

    .line 712
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->cmd:I

    .line 713
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    const-wide/16 v0, 0x0

    .line 714
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->synckey:J

    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 716
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 742
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 743
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->cmd:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 745
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 748
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 749
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 752
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->synckey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 758
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 773
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 803
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->synckey:J

    goto :goto_0

    .line 784
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 785
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 786
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    if-eqz v1, :cond_4

    .line 789
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 792
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;-><init>()V

    aput-object v2, v0, v1

    .line 793
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 794
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 797
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;-><init>()V

    aput-object v2, v0, v1

    .line 798
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 799
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    goto :goto_0

    .line 779
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->cmd:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->cmd:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 724
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 727
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->simpleGroupInfos:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq$SimpleGroupInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 728
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 730
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupInfoReq;->synckey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 735
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 737
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
