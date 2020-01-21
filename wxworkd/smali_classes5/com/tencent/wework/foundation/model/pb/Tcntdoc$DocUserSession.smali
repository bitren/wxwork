.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocUserSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;


# instance fields
.field public docSid:[B

.field public docSkey:[B

.field public expireAfterSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2863
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2864
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
    .locals 2

    .line 2841
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    if-nez v0, :cond_1

    .line 2842
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2844
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2845
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    .line 2847
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2849
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2942
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
    .locals 1

    .line 2868
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    .line 2869
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    const/4 v0, 0x0

    .line 2870
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->expireAfterSeconds:I

    const/4 v0, 0x0

    .line 2871
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2872
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2893
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2894
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2895
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    .line 2896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    .line 2900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->expireAfterSeconds:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2835
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2919
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2933
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->expireAfterSeconds:I

    goto :goto_0

    .line 2929
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    goto :goto_0

    .line 2925
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

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

    .line 2879
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2880
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2882
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2883
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2885
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->expireAfterSeconds:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2886
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2888
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
