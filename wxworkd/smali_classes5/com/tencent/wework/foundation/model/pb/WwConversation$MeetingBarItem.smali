.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingBarItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;


# instance fields
.field public convid:J

.field public groupid:Ljava/lang/String;

.field public time:I

.field public voicetype:I

.field public voiptype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4862
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4863
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
    .locals 2

    .line 4834
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez v0, :cond_1

    .line 4835
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4837
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4838
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    .line 4840
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4842
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4971
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4965
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4867
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    const-string v0, ""

    .line 4868
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4869
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    .line 4870
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->time:I

    .line 4871
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    const/4 v0, 0x0

    .line 4872
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4873
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4900
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4901
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 4903
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4905
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4906
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    .line 4907
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4909
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4911
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4913
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->time:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4915
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4919
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4828
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 4934
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4956
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    goto :goto_0

    .line 4952
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->time:I

    goto :goto_0

    .line 4948
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    goto :goto_0

    .line 4944
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    goto :goto_0

    .line 4940
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4880
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->convid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4881
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4883
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4884
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->groupid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4886
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voicetype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4887
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4889
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->time:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4890
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4892
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MeetingBarItem;->voiptype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4895
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
