.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQDocOpenIdItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;


# instance fields
.field public openid:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3859
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3860
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
    .locals 2

    .line 3840
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    if-nez v0, :cond_1

    .line 3841
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3843
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3844
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    .line 3846
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3848
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3932
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3926
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
    .locals 2

    .line 3864
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    const-wide/16 v0, 0x0

    .line 3865
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->vid:J

    const/4 v0, 0x0

    .line 3866
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3867
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3885
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3886
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    .line 3888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3890
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3892
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3907
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3917
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->vid:J

    goto :goto_0

    .line 3913
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3874
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3875
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3877
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocOpenIdItem;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3878
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3880
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
