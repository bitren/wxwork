.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateCommentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;


# instance fields
.field public anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field public commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

.field public content:Ljava/lang/String;

.field public extraInfo:[B

.field public flag:I

.field public localId:J

.field public postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3876
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3877
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
    .locals 2

    .line 3842
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    if-nez v0, :cond_1

    .line 3843
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3845
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3846
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    .line 3848
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3850
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4018
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4012
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
    .locals 3

    const-string v0, ""

    .line 3881
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3882
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    const/4 v1, 0x0

    .line 3883
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->flag:I

    .line 3884
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    const-wide/16 v1, 0x0

    .line 3885
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->localId:J

    .line 3886
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 3887
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 3888
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3889
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3922
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3923
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3924
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    .line 3925
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3927
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3929
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3931
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->flag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3933
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3935
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3936
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    .line 3937
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->localId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 3941
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3943
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3945
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3947
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3949
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 3836
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3964
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-nez v0, :cond_2

    .line 4001
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 4003
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3993
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_4

    .line 3994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 3996
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3989
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->localId:J

    goto :goto_0

    .line 3985
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    goto :goto_0

    .line 3981
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->flag:I

    goto :goto_0

    .line 3974
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-nez v0, :cond_9

    .line 3975
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 3977
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3970
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3896
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3897
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3899
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3900
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3902
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->flag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3903
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3905
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3906
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->extraInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3908
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 3909
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3911
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->commentId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3914
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;->anonyInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3917
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
