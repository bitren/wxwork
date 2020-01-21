.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantOauthCodeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;


# instance fields
.field public appid:Ljava/lang/String;

.field public redirectDomain:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17397
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17398
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
    .locals 2

    .line 17375
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    if-nez v0, :cond_1

    .line 17376
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17378
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17379
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    .line 17381
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17383
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17482
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17476
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
    .locals 1

    const-string v0, ""

    .line 17402
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

    const-string v0, ""

    .line 17403
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    const-string v0, ""

    .line 17404
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17405
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17406
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17427
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17429
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

    .line 17430
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17432
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17433
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    .line 17434
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17436
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 17437
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    .line 17438
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

    .line 17369
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 17453
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17467
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    goto :goto_0

    .line 17463
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    goto :goto_0

    .line 17459
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

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

    .line 17413
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17414
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17416
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17417
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->redirectDomain:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17419
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17420
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeReq;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17422
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
