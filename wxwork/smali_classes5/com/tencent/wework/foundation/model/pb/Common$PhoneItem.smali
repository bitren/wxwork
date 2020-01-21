.class public final Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _classInitialized:Z

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

.field private static _internationalCodeDefault:[B


# instance fields
.field public internationalCode:[B

.field public phoneNumber:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8835
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8837
    sget-boolean v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_classInitialized:Z

    if-nez v0, :cond_1

    .line 8838
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8840
    :try_start_0
    sget-boolean v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_classInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "86"

    .line 8841
    invoke-static {v1}, Lcom/google/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_internationalCodeDefault:[B

    const/4 v1, 0x1

    .line 8842
    sput-boolean v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_classInitialized:Z

    .line 8844
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8846
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->clear()Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
    .locals 2

    .line 8813
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    if-nez v0, :cond_1

    .line 8814
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8816
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8817
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    .line 8819
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8821
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8918
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8912
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
    .locals 1

    .line 8850
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_internationalCodeDefault:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 8851
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    const/4 v0, 0x0

    .line 8852
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8853
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8871
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8872
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_internationalCodeDefault:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8873
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 8874
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8876
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8877
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 8878
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 8807
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8893
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8903
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    goto :goto_0

    .line 8899
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

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

    .line 8860
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->_internationalCodeDefault:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8861
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8863
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8864
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8866
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
