.class public final Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwLogicErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogicError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;


# instance fields
.field public errorCode:I

.field public errorMessage:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->clear()Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    .locals 2

    .line 196
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 200
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    .line 202
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 204
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorCode:I

    .line 221
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 223
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 241
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 242
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorCode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 244
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 247
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    .line 248
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

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 263
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 455
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    packed-switch v0, :pswitch_data_12

    packed-switch v0, :pswitch_data_13

    packed-switch v0, :pswitch_data_14

    packed-switch v0, :pswitch_data_15

    packed-switch v0, :pswitch_data_16

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 449
    :pswitch_0
    :sswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorCode:I

    goto :goto_0

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x62
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x190
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x19a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x7da
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x7e4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x13ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1839
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x189c
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1e14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x82 -> :sswitch_0
        0x2bc -> :sswitch_0
        0x320 -> :sswitch_0
        0x44c -> :sswitch_0
        0x456 -> :sswitch_0
        0x80a -> :sswitch_0
        0x1388 -> :sswitch_0
        0x1771 -> :sswitch_0
        0x17d5 -> :sswitch_0
        0x1d4c -> :sswitch_0
        0x1db0 -> :sswitch_0
        0x1e78 -> :sswitch_0
        0x1edc -> :sswitch_0
        0x2711 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorCode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 234
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwLogicErrorCode$LogicError;->errorMessage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 236
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
