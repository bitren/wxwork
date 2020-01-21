.class public final Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCorpAdminInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;


# instance fields
.field public applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

.field public briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public corpInfo:[B

.field public corpLogo:[B

.field public corpid:J

.field public isaccepted:Z

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
    .locals 2

    .line 131
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 170
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpid:J

    .line 171
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    .line 172
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    .line 173
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    .line 174
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->isaccepted:Z

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 177
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 216
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 217
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 219
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 226
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 230
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    .line 231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 235
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 238
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->isaccepted:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 244
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 263
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_2

    .line 310
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->isaccepted:Z

    goto :goto_0

    .line 286
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 288
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v1, :cond_6

    .line 291
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 294
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    aput-object v2, v0, v1

    .line 295
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 299
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    aput-object v2, v0, v1

    .line 300
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 301
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    goto :goto_0

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    goto/16 :goto_0

    .line 277
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    goto/16 :goto_0

    .line 273
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    goto/16 :goto_0

    .line 269
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpid:J

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 186
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpLogo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->corpInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->applications:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 199
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 201
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->isaccepted:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCorpAdminInfoRsp;->briefInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 209
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 211
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
