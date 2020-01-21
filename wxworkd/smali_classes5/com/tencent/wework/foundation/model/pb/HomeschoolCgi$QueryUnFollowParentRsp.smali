.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryUnFollowParentRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;


# instance fields
.field public infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

.field public showRedDot:Z

.field public syncTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4043
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4044
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
    .locals 2

    .line 4021
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    if-nez v0, :cond_1

    .line 4022
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4024
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4025
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    .line 4027
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4029
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4154
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4148
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
    .locals 1

    const/4 v0, 0x0

    .line 4048
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->showRedDot:Z

    .line 4049
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->syncTime:I

    .line 4050
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    const/4 v0, 0x0

    .line 4051
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4052
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4078
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4079
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->showRedDot:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4081
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4083
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->syncTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4085
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4087
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 4088
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 4089
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 4092
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 4015
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4124
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4125
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4126
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    if-eqz v1, :cond_3

    .line 4129
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4131
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4132
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4133
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4134
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4137
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;-><init>()V

    aput-object v2, v0, v1

    .line 4138
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4139
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    goto :goto_0

    .line 4119
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->syncTime:I

    goto :goto_0

    .line 4115
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->showRedDot:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4059
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->showRedDot:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4060
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4062
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->syncTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4063
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4065
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4066
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryUnFollowParentRsp;->infoes:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$UnFollowParentInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4067
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4069
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4073
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
