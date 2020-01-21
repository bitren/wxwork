.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSGetCorpAppMetaReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;


# instance fields
.field public adminVerbuff:[B

.field public bGetCorpInvisible:Z

.field public getInvisible:Z

.field public newApp:Z

.field public verbuff:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3681
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3682
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
    .locals 2

    .line 3653
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    if-nez v0, :cond_1

    .line 3654
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3656
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3657
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    .line 3659
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3661
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3790
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3784
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
    .locals 1

    const/4 v0, 0x0

    .line 3686
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->getInvisible:Z

    .line 3687
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->newApp:Z

    .line 3688
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->bGetCorpInvisible:Z

    .line 3689
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    .line 3690
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    const/4 v0, 0x0

    .line 3691
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3719
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3720
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->getInvisible:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3722
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->newApp:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3726
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->bGetCorpInvisible:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3730
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3733
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    .line 3734
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3737
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    .line 3738
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 3647
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3753
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3775
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    goto :goto_0

    .line 3771
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    goto :goto_0

    .line 3767
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->bGetCorpInvisible:Z

    goto :goto_0

    .line 3763
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->newApp:Z

    goto :goto_0

    .line 3759
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->getInvisible:Z

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

    .line 3699
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->getInvisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3702
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->newApp:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3705
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->bGetCorpInvisible:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3706
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3708
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3709
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->verbuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3711
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3712
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppMetaReq;->adminVerbuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3714
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
