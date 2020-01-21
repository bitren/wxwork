.class public final Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCorpAdminRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;


# instance fields
.field public creatorVid:J

.field public superadminVids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4096
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4097
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
    .locals 2

    .line 4077
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    if-nez v0, :cond_1

    .line 4078
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4080
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4081
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    .line 4083
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4085
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4213
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4207
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
    .locals 2

    .line 4101
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    const-wide/16 v0, 0x0

    .line 4102
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->creatorVid:J

    const/4 v0, 0x0

    .line 4103
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4104
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4124
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4125
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4127
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 4128
    aget-wide v4, v3, v1

    .line 4130
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 4133
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4135
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->creatorVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 4137
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 4071
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4152
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4198
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->creatorVid:J

    goto :goto_0

    .line 4175
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4176
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4180
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 4181
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4184
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4185
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4186
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 4188
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4190
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 4191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4193
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    .line 4194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4159
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4161
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 4163
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4165
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 4166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4170
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4111
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4112
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->superadminVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4113
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4116
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminRsp;->creatorVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 4117
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4119
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
