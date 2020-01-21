.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BBSUserInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;


# instance fields
.field public anonyId:[B

.field public imageUrl:[B

.field public isAnonymous:Z

.field public name:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
    .locals 2

    .line 166
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-nez v0, :cond_1

    .line 167
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    .line 172
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 174
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->vid:J

    .line 198
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    .line 199
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    .line 200
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->isAnonymous:Z

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 230
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 231
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 233
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 236
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 240
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    .line 245
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->isAnonymous:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->isAnonymous:Z

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    goto :goto_0

    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->vid:J

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

    .line 210
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->anonyId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->imageUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 222
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$BBSUserInfo;->isAnonymous:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 223
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 225
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
