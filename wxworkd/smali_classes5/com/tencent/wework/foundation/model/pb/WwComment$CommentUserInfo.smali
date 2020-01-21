.class public final Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentUserInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public userCorpid:J

.field public userVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 2

    .line 214
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 218
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    .line 220
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 222
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    const-string v2, ""

    .line 245
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    const-string v2, ""

    .line 246
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    .line 247
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 273
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 274
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 276
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 283
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 288
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 303
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 257
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 265
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 266
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 268
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
