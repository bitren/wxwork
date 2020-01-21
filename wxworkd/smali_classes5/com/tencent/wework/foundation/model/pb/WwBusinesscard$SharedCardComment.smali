.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedCardComment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

.field public content:[B

.field public createSeq:J

.field public createTime:I

.field public flag:I

.field public replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

.field public replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

.field public updateSeq:J

.field public updateTime:I

.field public userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3725
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3726
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 2

    .line 3679
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-nez v0, :cond_1

    .line 3680
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3682
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3683
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    .line 3685
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3687
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3921
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3915
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 4

    const/4 v0, 0x0

    .line 3730
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 3731
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 3732
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    .line 3733
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 3734
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 3735
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    const/4 v1, 0x0

    .line 3736
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->flag:I

    .line 3737
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    const-wide/16 v2, 0x0

    .line 3738
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createSeq:J

    .line 3739
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateTime:I

    .line 3740
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateSeq:J

    .line 3741
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3742
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3787
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3788
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3790
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3792
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3794
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3796
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3797
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    .line 3798
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3800
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3802
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3804
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3806
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3808
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3810
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3812
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->flag:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3814
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3816
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3818
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3820
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 3822
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3824
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateTime:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 3826
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3828
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xb

    .line 3830
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3673
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3840
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3845
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3906
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateSeq:J

    goto :goto_0

    .line 3902
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateTime:I

    goto :goto_0

    .line 3898
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createSeq:J

    goto :goto_0

    .line 3894
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    goto :goto_0

    .line 3890
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->flag:I

    goto :goto_0

    .line 3883
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-nez v0, :cond_1

    .line 3884
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 3886
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3876
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-nez v0, :cond_2

    .line 3877
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 3879
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3869
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_3

    .line 3870
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 3872
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3865
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    goto :goto_0

    .line 3858
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-nez v0, :cond_4

    .line 3859
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    .line 3861
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3851
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-nez v0, :cond_5

    .line 3852
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    .line 3854
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3749
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3750
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->userinfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3753
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3755
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3756
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3758
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3759
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3761
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3762
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3764
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->replyUser:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedUserInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3765
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3767
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->flag:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3768
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3770
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3771
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3773
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 3774
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3776
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateTime:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 3777
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3779
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->updateSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v2, 0xb

    .line 3780
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3782
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
