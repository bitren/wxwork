.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGidInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;


# instance fields
.field public wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

.field public wxUin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14371
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14372
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 2

    .line 14352
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    if-nez v0, :cond_1

    .line 14353
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14355
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14356
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    .line 14358
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14360
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14447
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14441
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 1

    const/4 v0, 0x0

    .line 14376
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxUin:I

    const/4 v0, 0x0

    .line 14377
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 14378
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14379
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14397
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14398
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxUin:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14400
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14402
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14404
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 14346
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 14419
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14429
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-nez v0, :cond_2

    .line 14430
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 14432
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14425
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxUin:I

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

    .line 14386
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxUin:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14387
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14389
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14390
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14392
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
