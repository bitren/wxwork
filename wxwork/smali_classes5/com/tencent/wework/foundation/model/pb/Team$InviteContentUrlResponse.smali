.class public final Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteContentUrlResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2783
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2784
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
    .locals 2

    .line 2764
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    if-nez v0, :cond_1

    .line 2765
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2767
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2768
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    .line 2770
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2772
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2862
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2856
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
    .locals 1

    const/4 v0, 0x0

    .line 2788
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 2789
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    .line 2790
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2791
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2809
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2810
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2812
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2814
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2816
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

    .line 2758
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2831
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2844
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    if-nez v0, :cond_2

    .line 2845
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    .line 2847
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2837
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 2838
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 2840
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

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

    .line 2798
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2799
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$InviteContentUrlRsp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2802
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2804
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
