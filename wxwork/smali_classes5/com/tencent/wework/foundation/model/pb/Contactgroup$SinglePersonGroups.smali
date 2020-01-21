.class public final Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contactgroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contactgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePersonGroups"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;


# instance fields
.field public contactGroupIds:[J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    .locals 2

    .line 28
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    .locals 2

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    .line 53
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 78
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 83
    aget-wide v5, v4, v1

    .line 85
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 88
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 135
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 141
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 143
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 148
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 114
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 116
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 118
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    goto/16 :goto_0

    .line 109
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

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

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->contactGroupIds:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 67
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
