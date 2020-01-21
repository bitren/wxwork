.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolPartyUserPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;


# instance fields
.field public party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field public user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5028
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5029
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
    .locals 2

    .line 5009
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    if-nez v0, :cond_1

    .line 5010
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5012
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5013
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    .line 5015
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5017
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
    .locals 1

    const/4 v0, 0x0

    .line 5033
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 5034
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 5035
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5036
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5054
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5055
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5057
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5059
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5061
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

    .line 5003
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5076
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5089
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez v0, :cond_2

    .line 5090
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 5092
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5082
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_4

    .line 5083
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 5085
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

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

    .line 5043
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5046
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5047
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5049
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
