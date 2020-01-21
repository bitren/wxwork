.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTextEmotionBackGroundResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public emversion:I

.field public groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3470
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3471
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 2

    .line 3448
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    if-nez v0, :cond_1

    .line 3449
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3451
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3452
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    .line 3454
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3456
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3581
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3575
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 1

    .line 3475
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    const/4 v0, 0x0

    .line 3476
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->emversion:I

    const-string v0, ""

    .line 3477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3478
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3479
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3505
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3507
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3508
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3511
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3515
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->emversion:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3517
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3519
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 3520
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    .line 3521
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 3442
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3536
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3566
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    goto :goto_0

    .line 3562
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->emversion:I

    goto :goto_0

    .line 3543
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3544
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3545
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    if-eqz v1, :cond_5

    .line 3548
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3550
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 3551
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3552
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3553
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3556
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;-><init>()V

    aput-object v2, v0, v1

    .line 3557
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3558
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3486
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3487
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3488
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3490
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3494
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->emversion:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3495
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3497
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 3498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3500
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
