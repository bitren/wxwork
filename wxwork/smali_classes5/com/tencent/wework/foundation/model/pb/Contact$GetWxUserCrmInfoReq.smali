.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWxUserCrmInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;


# instance fields
.field public xid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12475
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12476
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
    .locals 2

    .line 12459
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    if-nez v0, :cond_1

    .line 12460
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12462
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12463
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    .line 12465
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12467
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12536
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12530
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 12480
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->xid:J

    const/4 v0, 0x0

    .line 12481
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12482
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 12497
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12498
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->xid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 12500
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 12453
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 12515
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12521
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->xid:J

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12489
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;->xid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 12490
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12492
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
