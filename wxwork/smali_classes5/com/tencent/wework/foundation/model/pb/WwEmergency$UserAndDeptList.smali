.class public final Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwEmergency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwEmergency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAndDeptList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;


# instance fields
.field public partyids:[J

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    .line 41
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 69
    aget-wide v5, v4, v1

    .line 71
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 74
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 79
    aget-wide v4, v3, v2

    .line 81
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 84
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 173
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 175
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 180
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 148
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 150
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    goto/16 :goto_0

    .line 122
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 127
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 131
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 133
    new-array v3, v3, [J

    if-eqz v1, :cond_d

    .line 135
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 140
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 106
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 108
    new-array v0, v0, [J

    if-eqz v1, :cond_11

    .line 110
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 117
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 52
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 57
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
