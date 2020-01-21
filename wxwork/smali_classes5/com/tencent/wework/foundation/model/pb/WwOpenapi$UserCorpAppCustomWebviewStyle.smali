.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCorpAppCustomWebviewStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;


# instance fields
.field public jumpUrl:[B

.field public path:[B

.field public webviewH5:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24660
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24661
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 2

    .line 24638
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-nez v0, :cond_1

    .line 24639
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24641
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24642
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    .line 24644
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24646
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24745
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24739
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 1

    .line 24665
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    .line 24666
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    .line 24667
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    const/4 v0, 0x0

    .line 24668
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24669
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24690
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24691
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 24692
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    .line 24693
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 24695
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 24696
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    .line 24697
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 24699
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 24700
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    .line 24701
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24632
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 24716
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24730
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    goto :goto_0

    .line 24726
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    goto :goto_0

    .line 24722
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24676
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24677
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24679
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24680
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->path:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24682
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 24683
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 24685
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
