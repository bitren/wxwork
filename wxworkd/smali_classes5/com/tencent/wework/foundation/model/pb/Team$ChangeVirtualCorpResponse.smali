.class public final Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeVirtualCorpResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

.field public result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3734
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3735
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->clear()Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
    .locals 2

    .line 3715
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    if-nez v0, :cond_1

    .line 3716
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3718
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3719
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    .line 3721
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3723
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3813
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3807
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
    .locals 1

    const/4 v0, 0x0

    .line 3739
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 3740
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    .line 3741
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3742
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3760
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3761
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3763
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3765
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3767
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

    .line 3709
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3782
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3795
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    if-nez v0, :cond_2

    .line 3796
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    .line 3798
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3788
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-nez v0, :cond_4

    .line 3789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Cgi$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    .line 3791
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

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

    .line 3749
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->result:Lcom/tencent/wework/foundation/model/pb/Cgi$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3750
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResponse;->data:Lcom/tencent/wework/foundation/model/pb/Team$ChangeVirtualCorpResp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3753
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3755
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
