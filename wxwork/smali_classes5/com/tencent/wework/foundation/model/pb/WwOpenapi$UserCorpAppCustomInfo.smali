.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCorpAppCustomInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;


# instance fields
.field public appOpenId:I

.field public type:I

.field public userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

.field public userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

.field public userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

.field public userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24156
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24157
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 2

    .line 24125
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    if-nez v0, :cond_1

    .line 24126
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24128
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24129
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    .line 24131
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24133
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24289
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 1

    const/4 v0, 0x0

    .line 24161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 24162
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    const/4 v0, 0x0

    .line 24163
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    .line 24164
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    .line 24165
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    .line 24166
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    .line 24167
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24168
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24198
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24199
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24201
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24203
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24207
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 24209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24211
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 24213
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24215
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 24217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24219
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 24221
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

    .line 24119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 24236
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24271
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-nez v0, :cond_2

    .line 24272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    .line 24274
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24264
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-nez v0, :cond_4

    .line 24265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    .line 24267
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24257
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    if-nez v0, :cond_6

    .line 24258
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    .line 24260
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24250
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    if-nez v0, :cond_8

    .line 24251
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    .line 24253
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24246
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    goto :goto_0

    .line 24242
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24175
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 24178
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 24179
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 24181
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 24182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24184
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 24185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24187
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 24188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24190
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 24191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24193
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
