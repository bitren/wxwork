.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentClick"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;


# instance fields
.field public actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

.field public callbackId:Ljava/lang/String;

.field public msgid:J

.field public msgsender:J

.field public roomid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5059
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5060
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
    .locals 2

    .line 5031
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    if-nez v0, :cond_1

    .line 5032
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5034
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5035
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    .line 5037
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5039
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5188
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
    .locals 3

    const-wide/16 v0, 0x0

    .line 5064
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgsender:J

    .line 5065
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->roomid:J

    const-string v2, ""

    .line 5066
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    .line 5067
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    .line 5068
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgid:J

    const/4 v0, 0x0

    .line 5069
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5070
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5102
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5103
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgsender:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5105
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5107
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 5109
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5111
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5112
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    .line 5113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5115
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 5116
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    array-length v5, v2

    if-ge v1, v5, :cond_4

    .line 5117
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    .line 5120
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5124
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x7

    .line 5126
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4923
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 5141
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5179
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgid:J

    goto :goto_0

    .line 5160
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5161
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5162
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    if-eqz v1, :cond_4

    .line 5165
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5167
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 5168
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;-><init>()V

    aput-object v2, v0, v1

    .line 5169
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5173
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;-><init>()V

    aput-object v2, v0, v1

    .line 5174
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5175
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    goto :goto_0

    .line 5155
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    goto :goto_0

    .line 5151
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->roomid:J

    goto :goto_0

    .line 5147
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgsender:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5077
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgsender:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5078
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5080
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5081
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5083
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5084
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5086
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 5087
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 5088
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 5090
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5094
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x7

    .line 5095
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5097
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
