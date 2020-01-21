.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewMailConversationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;


# instance fields
.field public abstract_:Ljava/lang/String;

.field public attachmentCount:I

.field public dateTime:J

.field public mailid:Ljava/lang/String;

.field public senderName:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4220
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4221
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 2

    .line 4189
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-nez v0, :cond_1

    .line 4190
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4192
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4193
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    .line 4195
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4197
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4341
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4335
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 2

    const-string v0, ""

    .line 4225
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    const-string v0, ""

    .line 4226
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    const-string v0, ""

    .line 4227
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4228
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    const/4 v0, 0x0

    .line 4229
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    const-string v0, ""

    .line 4230
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4231
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4232
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4262
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4263
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4264
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    .line 4265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4267
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4268
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    .line 4269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4272
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    .line 4273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 4277
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4279
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4283
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4284
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    .line 4285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 4183
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4300
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4326
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    goto :goto_0

    .line 4322
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    goto :goto_0

    .line 4318
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    goto :goto_0

    .line 4314
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    goto :goto_0

    .line 4310
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    goto :goto_0

    .line 4306
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4239
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4242
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4243
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4245
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4246
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4248
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 4249
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 4251
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4252
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4254
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4255
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4257
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
