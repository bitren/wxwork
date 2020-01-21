.class public final Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCorpConfigResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2999
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3000
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
    .locals 2

    .line 2980
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    if-nez v0, :cond_1

    .line 2981
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2983
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2984
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    .line 2986
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2988
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3072
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
    .locals 1

    const/4 v0, 0x0

    .line 3004
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 3005
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    .line 3006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3007
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3025
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3026
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3028
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3032
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

    .line 2974
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3047
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3060
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    if-nez v0, :cond_2

    .line 3061
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    .line 3063
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3053
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 3054
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 3056
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

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

    .line 3014
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3015
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3017
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$SetCorpConfigRsp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3018
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3020
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
