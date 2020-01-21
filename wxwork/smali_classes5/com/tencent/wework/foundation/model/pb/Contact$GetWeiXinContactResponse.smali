.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWeiXinContactResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2640
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2641
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
    .locals 2

    .line 2621
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    if-nez v0, :cond_1

    .line 2622
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2624
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2625
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    .line 2627
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2629
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
    .locals 1

    const/4 v0, 0x0

    .line 2645
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 2646
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    .line 2647
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2648
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2666
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2667
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2669
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2671
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2673
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

    .line 2615
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2688
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2701
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    if-nez v0, :cond_2

    .line 2702
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    .line 2704
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2694
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 2695
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 2697
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

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

    .line 2655
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2656
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;->data:Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2659
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2661
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
