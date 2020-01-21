.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDetectVerifyReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;


# instance fields
.field public businessid:I

.field public creidNo:Ljava/lang/String;

.field public detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

.field public miniprogramAppid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3646
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3647
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
    .locals 2

    .line 3614
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    if-nez v0, :cond_1

    .line 3615
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3617
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3618
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    .line 3620
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3622
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3782
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3776
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
    .locals 1

    const-string v0, ""

    .line 3651
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    const-string v0, ""

    .line 3652
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    const-string v0, ""

    .line 3653
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->businessid:I

    const-string v0, ""

    .line 3655
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    const-string v0, ""

    .line 3656
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3657
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    .line 3658
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3659
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3692
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3693
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3694
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    .line 3695
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3697
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3698
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    .line 3699
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3701
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3702
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    .line 3703
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3705
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->businessid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3707
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3709
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3710
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    .line 3711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3713
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3714
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    .line 3715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3717
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3719
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

    .line 3608
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3734
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3764
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    if-nez v0, :cond_2

    .line 3765
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    .line 3767
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3760
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    goto :goto_0

    .line 3756
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    goto :goto_0

    .line 3752
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->businessid:I

    goto :goto_0

    .line 3748
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    goto :goto_0

    .line 3744
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    goto :goto_0

    .line 3740
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3666
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3667
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3669
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3672
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3673
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->creidNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3675
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->businessid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3678
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3679
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3681
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3682
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->miniprogramAppid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3684
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;->detectData:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3687
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
