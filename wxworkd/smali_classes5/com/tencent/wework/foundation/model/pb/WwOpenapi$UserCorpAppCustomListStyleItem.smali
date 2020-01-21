.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCorpAppCustomListStyleItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;


# instance fields
.field public itemContent:[B

.field public jumpUrl:[B

.field public path:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25026
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 25027
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
    .locals 2

    .line 25004
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    if-nez v0, :cond_1

    .line 25005
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 25007
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25008
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    .line 25010
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25012
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25111
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 25105
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
    .locals 1

    .line 25031
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    .line 25032
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    .line 25033
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    const/4 v0, 0x0

    .line 25034
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 25035
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 25056
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 25057
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 25058
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    .line 25059
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25061
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 25062
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    .line 25063
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25065
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 25066
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    .line 25067
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

    .line 24998
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25077
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

    .line 25082
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25096
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    goto :goto_0

    .line 25092
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    goto :goto_0

    .line 25088
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

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

    .line 25042
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25043
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 25045
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 25046
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->path:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 25048
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 25049
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 25051
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
