.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutomaticTextMatchingReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;


# instance fields
.field public inputText:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9892
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9893
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
    .locals 2

    .line 9876
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    if-nez v0, :cond_1

    .line 9877
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9879
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9880
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    .line 9882
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9884
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9947
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
    .locals 1

    .line 9897
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    const/4 v0, 0x0

    .line 9898
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9899
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9914
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9915
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9916
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    .line 9917
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9870
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 9932
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9938
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9906
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9907
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;->inputText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9909
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
