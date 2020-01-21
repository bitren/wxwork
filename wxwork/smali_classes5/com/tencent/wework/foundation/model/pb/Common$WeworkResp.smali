.class public final Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeworkResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;


# instance fields
.field public data:[B

.field public result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5222
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5223
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->clear()Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
    .locals 2

    .line 5203
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    if-nez v0, :cond_1

    .line 5204
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5206
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5207
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    .line 5209
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5211
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5292
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
    .locals 2

    const/4 v0, 0x0

    .line 5227
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    .line 5228
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    .line 5229
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5230
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5248
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5249
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5251
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5253
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5254
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    .line 5255
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

    .line 5095
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5270
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5283
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    goto :goto_0

    .line 5276
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    if-nez v0, :cond_3

    .line 5277
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    .line 5279
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 5237
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->result:Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5240
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5241
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$WeworkResp;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5243
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
