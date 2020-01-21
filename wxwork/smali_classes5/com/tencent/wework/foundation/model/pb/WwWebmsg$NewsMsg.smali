.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;


# instance fields
.field public articleCnt:I

.field public articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

.field public linkType:I

.field public safeFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3662
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3663
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
    .locals 2

    .line 3637
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    if-nez v0, :cond_1

    .line 3638
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3640
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3641
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    .line 3643
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3645
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3785
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3779
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
    .locals 1

    .line 3667
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    const/4 v0, 0x0

    .line 3668
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articleCnt:I

    .line 3669
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->safeFlag:Z

    .line 3670
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->linkType:I

    const/4 v0, 0x0

    .line 3671
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3672
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3701
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3702
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3703
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3704
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3707
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3711
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articleCnt:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3713
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3715
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->safeFlag:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3717
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3719
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->linkType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3721
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3631
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3736
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3770
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->linkType:I

    goto :goto_0

    .line 3766
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->safeFlag:Z

    goto :goto_0

    .line 3762
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articleCnt:I

    goto :goto_0

    .line 3743
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3744
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3745
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    if-eqz v1, :cond_6

    .line 3748
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3750
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 3751
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;-><init>()V

    aput-object v2, v0, v1

    .line 3752
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3753
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3756
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;-><init>()V

    aput-object v2, v0, v1

    .line 3757
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3758
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3679
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3680
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articles:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsArticle;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3681
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3683
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3687
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->articleCnt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3690
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->safeFlag:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 3691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3693
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;->linkType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3696
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
