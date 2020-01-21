.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostCommentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;


# instance fields
.field public content:[B

.field public createTime:I

.field public flag:I

.field public hasLiked:Z

.field public id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

.field public isCommentCreater:Z

.field public userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
    .locals 2

    .line 677
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-nez v0, :cond_1

    .line 678
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 680
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 681
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    .line 683
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 685
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 842
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
    .locals 2

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    .line 715
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    const/4 v1, 0x0

    .line 716
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->createTime:I

    .line 717
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    .line 718
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->isCommentCreater:Z

    .line 719
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->hasLiked:Z

    .line 720
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->flag:I

    .line 721
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 722
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 755
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 758
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    .line 762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->createTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 766
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->isCommentCreater:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 774
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->hasLiked:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 778
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->flag:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;
    .locals 2
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

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 797
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 833
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->flag:I

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->hasLiked:Z

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->isCommentCreater:Z

    goto :goto_0

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-nez v0, :cond_5

    .line 819
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    .line 821
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 814
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->createTime:I

    goto :goto_0

    .line 810
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    goto :goto_0

    .line 803
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-nez v0, :cond_9

    .line 804
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    .line 806
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 730
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 733
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 735
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->createTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 739
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 741
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->isCommentCreater:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 742
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 744
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->hasLiked:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 745
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 747
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$PostCommentInfo;->flag:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 748
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 750
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
