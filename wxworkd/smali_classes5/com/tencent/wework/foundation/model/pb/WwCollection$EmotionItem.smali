.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmotionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;


# instance fields
.field public docId:[B

.field public fromDes:[B

.field public fromUrl:[B

.field public needSaveAlbum:Z

.field public url:[B

.field public urlSmall:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3622
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
    .locals 2

    .line 3591
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    if-nez v0, :cond_1

    .line 3592
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3594
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3595
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    .line 3597
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3599
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3743
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3737
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
    .locals 1

    .line 3627
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    .line 3628
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    .line 3629
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    .line 3630
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    const/4 v0, 0x0

    .line 3631
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->needSaveAlbum:Z

    .line 3632
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    const/4 v0, 0x0

    .line 3633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3634
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3664
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3665
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3666
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    .line 3667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3669
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3670
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    .line 3671
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3673
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3674
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    .line 3675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3677
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3678
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    .line 3679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3681
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->needSaveAlbum:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3683
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3685
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3686
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    .line 3687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3585
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3702
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3728
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    goto :goto_0

    .line 3724
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->needSaveAlbum:Z

    goto :goto_0

    .line 3720
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    goto :goto_0

    .line 3716
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    goto :goto_0

    .line 3712
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    goto :goto_0

    .line 3708
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3641
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3642
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3644
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3645
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->urlSmall:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3647
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3648
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3650
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3651
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->fromDes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3653
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->needSaveAlbum:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3654
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3656
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3657
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->docId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3659
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
