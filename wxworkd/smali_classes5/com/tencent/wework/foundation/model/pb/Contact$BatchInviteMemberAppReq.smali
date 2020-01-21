.class public final Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchInviteMemberAppReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;


# instance fields
.field public inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

.field public inviteSource:I

.field public inviterIdentity:I

.field public itilInviteInfo:I

.field public otherVids:[J

.field public vid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10021
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10022
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
    .locals 2

    .line 9990
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    if-nez v0, :cond_1

    .line 9991
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9993
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9994
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    .line 9996
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9998
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10233
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
    .locals 1

    .line 10026
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    const/4 v0, 0x0

    .line 10027
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteSource:I

    .line 10028
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviterIdentity:I

    .line 10029
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->itilInviteInfo:I

    .line 10030
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    const/4 v0, 0x0

    .line 10031
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    .line 10032
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10033
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 10067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10070
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 10071
    aget-wide v5, v4, v1

    .line 10073
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 10076
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10078
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteSource:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 10080
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10082
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviterIdentity:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    .line 10084
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10086
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->itilInviteInfo:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 10088
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10090
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 10092
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 10093
    aget-wide v4, v3, v2

    .line 10095
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 10098
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10100
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 10102
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

    .line 9984
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 10117
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    if-nez v0, :cond_2

    .line 10216
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    .line 10218
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10192
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10193
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 10196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 10197
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 10198
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10201
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10202
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 10203
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 10205
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10207
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 10208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10210
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    .line 10211
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 10176
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10177
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 10178
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 10180
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10182
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 10183
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10187
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10188
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    goto/16 :goto_0

    .line 10171
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->itilInviteInfo:I

    goto/16 :goto_0

    .line 10167
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviterIdentity:I

    goto/16 :goto_0

    .line 10163
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteSource:I

    goto/16 :goto_0

    .line 10140
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 10141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 10144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 10145
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_10

    .line 10146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 10149
    :cond_10
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 10150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 10151
    new-array v3, v3, [J

    if-eqz v1, :cond_12

    .line 10153
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10155
    :cond_12
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_13

    .line 10156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 10158
    :cond_13
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    .line 10159
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 10124
    :cond_14
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10125
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 10126
    new-array v0, v0, [J

    if-eqz v1, :cond_16

    .line 10128
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10130
    :cond_16
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_17

    .line 10131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 10135
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 10136
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    goto/16 :goto_0

    :cond_18
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10040
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 10041
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->vid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 10042
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10045
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteSource:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 10046
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10048
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviterIdentity:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 10049
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10051
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->itilInviteInfo:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 10052
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10054
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 10055
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->otherVids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 10056
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10059
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;->inviteEmailInfo:Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10060
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10062
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
