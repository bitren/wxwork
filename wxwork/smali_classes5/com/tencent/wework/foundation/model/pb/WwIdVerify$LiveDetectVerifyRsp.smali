.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDetectVerifyRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;


# instance fields
.field public authCode:Ljava/lang/String;

.field public fileid:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;

.field public status:I

.field public youtudata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3818
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3819
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
    .locals 2

    .line 3792
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    if-nez v0, :cond_1

    .line 3793
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3795
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3796
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    .line 3798
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3800
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3927
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3921
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
    .locals 1

    const-string v0, ""

    .line 3823
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3824
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    const-string v0, ""

    .line 3825
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    const-string v0, ""

    .line 3826
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    const-string v0, ""

    .line 3827
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3828
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3829
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3856
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3857
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3858
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    .line 3859
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3861
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3863
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3865
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3866
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    .line 3867
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3869
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3870
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    .line 3871
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3873
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3874
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    .line 3875
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 3786
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3885
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3890
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3912
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    goto :goto_0

    .line 3908
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    goto :goto_0

    .line 3904
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    goto :goto_0

    .line 3900
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    goto :goto_0

    .line 3896
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3836
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3837
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3839
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3840
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3842
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3843
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->fileid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3845
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3846
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->authCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3848
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3849
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;->youtudata:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3851
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
