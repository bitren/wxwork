.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCorpAppCustomKeyWordStyleItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;


# instance fields
.field public jumpUrl:[B

.field public key:[B

.field public path:[B

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24780
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24781
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
    .locals 2

    .line 24755
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    if-nez v0, :cond_1

    .line 24756
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24758
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24759
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    .line 24761
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24763
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24877
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24871
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
    .locals 1

    .line 24785
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 24786
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    .line 24787
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    .line 24788
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    const/4 v0, 0x0

    .line 24789
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24790
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24814
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24815
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 24816
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 24817
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 24819
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 24820
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    .line 24821
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 24823
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 24824
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    .line 24825
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 24827
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 24828
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    .line 24829
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 24749
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 24844
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24862
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    goto :goto_0

    .line 24858
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    goto :goto_0

    .line 24854
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    goto :goto_0

    .line 24850
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24797
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24798
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24800
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24801
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24803
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 24804
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->path:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24806
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 24807
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24809
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
