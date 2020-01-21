.class public final Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCorpAdminReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;


# instance fields
.field public operType:I

.field public superadminVids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3950
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3951
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
    .locals 2

    .line 3931
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    if-nez v0, :cond_1

    .line 3932
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3934
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3935
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    .line 3937
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3939
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4067
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4061
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
    .locals 1

    const/4 v0, 0x0

    .line 3955
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->operType:I

    .line 3956
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    const/4 v0, 0x0

    .line 3957
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3958
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3978
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3979
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->operType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3981
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3985
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 3986
    aget-wide v5, v4, v1

    .line 3988
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 3991
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

    .line 3925
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4001
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

    .line 4006
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4033
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4034
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4037
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4038
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4039
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4042
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4043
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4044
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 4046
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4048
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 4049
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4051
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    .line 4052
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4017
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4018
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4019
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 4021
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4023
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 4024
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4025
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4028
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4029
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    goto/16 :goto_0

    .line 4012
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->operType:I

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

    .line 3965
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3966
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3968
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3969
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$OperCorpAdminReq;->superadminVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 3970
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3973
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
