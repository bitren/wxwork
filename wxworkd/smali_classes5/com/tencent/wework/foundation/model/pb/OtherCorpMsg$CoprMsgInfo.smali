.class public final Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "OtherCorpMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoprMsgInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;


# instance fields
.field public lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field public message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field public unread:Z

.field public unreadCount:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->clear()Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unreadCount:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unread:Z

    .line 48
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unreadCount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 90
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unread:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 98
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 101
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 143
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v1, :cond_5

    .line 146
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 149
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    aput-object v2, v0, v1

    .line 150
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    aput-object v2, v0, v1

    .line 155
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    goto :goto_0

    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unread:Z

    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unreadCount:I

    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unreadCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->unread:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->message:[Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 69
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/OtherCorpMsg$CoprMsgInfo;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
