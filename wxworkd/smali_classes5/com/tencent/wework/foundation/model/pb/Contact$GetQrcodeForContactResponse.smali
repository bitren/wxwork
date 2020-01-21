.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetQrcodeForContactResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4387
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4388
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
    .locals 2

    .line 4368
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    if-nez v0, :cond_1

    .line 4369
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4371
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4372
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    .line 4374
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4376
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4466
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4460
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
    .locals 1

    const/4 v0, 0x0

    .line 4392
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 4393
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    .line 4394
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4395
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4413
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4414
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4416
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4418
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4420
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

    .line 4362
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4435
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4448
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    if-nez v0, :cond_2

    .line 4449
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    .line 4451
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4441
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 4442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 4444
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4402
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4405
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4406
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4408
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
