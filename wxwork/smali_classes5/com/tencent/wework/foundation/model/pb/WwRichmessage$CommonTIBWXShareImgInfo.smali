.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTIBWXShareImgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;


# instance fields
.field public imgUrl:[B

.field public localImgFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8646
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8647
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
    .locals 2

    .line 8627
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-nez v0, :cond_1

    .line 8628
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8630
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8631
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    .line 8633
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8635
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
    .locals 1

    .line 8651
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    const/4 v0, 0x0

    .line 8652
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    const/4 v0, 0x0

    .line 8653
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8672
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8673
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8674
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    .line 8675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8677
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8679
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 8621
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8694
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8704
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    goto :goto_0

    .line 8700
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8661
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8662
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->imgUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8664
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;->localImgFlag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8665
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8667
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
