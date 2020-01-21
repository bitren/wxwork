.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactApplySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;


# instance fields
.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6303
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6304
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
    .locals 2

    .line 6287
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    if-nez v0, :cond_1

    .line 6288
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6290
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6291
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    .line 6293
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6295
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6364
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6358
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
    .locals 1

    const/4 v0, 0x0

    .line 6308
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->source:I

    const/4 v0, 0x0

    .line 6309
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6310
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6325
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6326
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->source:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 6328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 6281
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 6343
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6349
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->source:I

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

    .line 6317
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;->source:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 6318
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6320
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
