.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantOauthCodeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17508
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17509
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
    .locals 2

    .line 17492
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    if-nez v0, :cond_1

    .line 17493
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17495
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17496
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    .line 17498
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17500
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17569
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17563
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
    .locals 1

    const-string v0, ""

    .line 17513
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17514
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17515
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17530
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17532
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

    .line 17533
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 17486
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 17548
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17554
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

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

    .line 17522
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17523
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GrantOauthCodeRsp;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17525
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
