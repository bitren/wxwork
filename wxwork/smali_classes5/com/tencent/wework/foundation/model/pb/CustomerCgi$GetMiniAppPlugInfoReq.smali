.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMiniAppPlugInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;


# instance fields
.field public plugid:Ljava/lang/String;

.field public src:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4329
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4330
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
    .locals 2

    .line 4307
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    if-nez v0, :cond_1

    .line 4308
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4310
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4311
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    .line 4313
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4315
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4414
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4408
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
    .locals 1

    const/4 v0, 0x0

    .line 4334
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->src:I

    .line 4335
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->type:I

    const-string v0, ""

    .line 4336
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4337
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4338
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4359
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4360
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->src:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4362
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4366
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4368
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4369
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    .line 4370
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 4301
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4385
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4399
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    goto :goto_0

    .line 4395
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->type:I

    goto :goto_0

    .line 4391
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->src:I

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

    .line 4345
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->src:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4346
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4348
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4349
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4351
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4352
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;->plugid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4354
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
