.class public final Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalBreak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;


# instance fields
.field public secLitteBreak:I

.field public secTomorrow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7247
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7248
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
    .locals 2

    .line 7228
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    if-nez v0, :cond_1

    .line 7229
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7231
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7232
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    .line 7234
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7236
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7320
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7314
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
    .locals 1

    const/16 v0, 0xe10

    .line 7252
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secLitteBreak:I

    const/4 v0, 0x0

    .line 7253
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secTomorrow:I

    const/4 v0, 0x0

    .line 7254
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7255
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7273
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7274
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secLitteBreak:I

    const/16 v2, 0xe10

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    .line 7276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7278
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secTomorrow:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 7222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 7295
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7305
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secTomorrow:I

    goto :goto_0

    .line 7301
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secLitteBreak:I

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

    .line 7262
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secLitteBreak:I

    const/16 v1, 0xe10

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 7263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7265
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBreak;->secTomorrow:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7266
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7268
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
