.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "promote_content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;


# instance fields
.field public bitid:I

.field public createtime:I

.field public icon:[B

.field public url:[B

.field public wording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 939
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 940
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
    .locals 2

    .line 911
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    if-nez v0, :cond_1

    .line 912
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 915
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    .line 917
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 919
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1042
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
    .locals 1

    .line 944
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    .line 945
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    .line 946
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    const/4 v0, 0x0

    .line 947
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->createtime:I

    .line 948
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->bitid:I

    const/4 v0, 0x0

    .line 949
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 950
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 977
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 978
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 979
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    .line 980
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 983
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    .line 984
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 987
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    .line 988
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->createtime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 992
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->bitid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 996
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 905
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1011
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1033
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->bitid:I

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->createtime:I

    goto :goto_0

    .line 1025
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    goto :goto_0

    .line 1021
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    goto :goto_0

    .line 1017
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

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

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 958
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->icon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 961
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->wording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 964
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 966
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->createtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 969
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->bitid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 970
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 972
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method