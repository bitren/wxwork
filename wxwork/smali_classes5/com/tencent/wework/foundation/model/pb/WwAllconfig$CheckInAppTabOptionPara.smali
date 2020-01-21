.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckInAppTabOptionPara"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;


# instance fields
.field public type:I

.field public urlPath:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4198
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4199
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
    .locals 2

    .line 4176
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-nez v0, :cond_1

    .line 4177
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4179
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4180
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    .line 4182
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4184
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4277
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
    .locals 1

    const-string v0, ""

    .line 4203
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    const-string v0, ""

    .line 4204
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4205
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->type:I

    const/4 v0, 0x0

    .line 4206
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4207
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4228
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4230
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    .line 4231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4233
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4234
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    .line 4235
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4237
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4239
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4170
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4254
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4268
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->type:I

    goto :goto_0

    .line 4264
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    goto :goto_0

    .line 4260
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4214
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4215
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4218
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4220
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4221
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4223
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
