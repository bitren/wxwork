.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceGroupData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# instance fields
.field public childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

.field public createTime:I

.field public creatorId:J

.field public groupId:J

.field public groupName:Ljava/lang/String;

.field public isDelete:Z

.field public levelId:I

.field public myStatus:J

.field public ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

.field public ownerRight:J

.field public parentGroupId:J

.field public roleId:J

.field public servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

.field public storeStatus:I

.field public updateTime:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3990
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3991
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 2

    .line 3929
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_1

    .line 3930
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3932
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3933
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 3935
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3937
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4234
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 4

    const-wide/16 v0, 0x0

    .line 3995
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-string v2, ""

    .line 3996
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3997
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 3998
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 3999
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    const/4 v3, 0x0

    .line 4000
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->version:I

    .line 4001
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->updateTime:J

    .line 4002
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->isDelete:Z

    .line 4003
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->myStatus:J

    .line 4004
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    .line 4005
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    .line 4006
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    .line 4007
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    .line 4008
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->roleId:J

    .line 4009
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->createTime:I

    .line 4010
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->storeStatus:I

    .line 4011
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4012
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4072
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4073
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 4075
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4077
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4078
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    .line 4079
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4081
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4083
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4085
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4087
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4089
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 4091
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4093
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->version:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4095
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->updateTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 4099
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4101
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->isDelete:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 4103
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4105
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->myStatus:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 4107
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4109
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 4111
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4113
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 4115
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4117
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 4119
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4121
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 4123
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4125
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->roleId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 4127
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4129
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->createTime:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 4131
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4133
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->storeStatus:I

    if-eqz v1, :cond_f

    const/16 v2, 0x64

    .line 4135
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3923
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4150
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4225
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->storeStatus:I

    goto :goto_0

    .line 4221
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->createTime:I

    goto :goto_0

    .line 4217
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->roleId:J

    goto :goto_0

    .line 4213
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    goto :goto_0

    .line 4209
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    goto :goto_0

    .line 4202
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    if-nez v0, :cond_1

    .line 4203
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    .line 4205
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4198
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    goto :goto_0

    .line 4194
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->myStatus:J

    goto :goto_0

    .line 4190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->isDelete:Z

    goto :goto_0

    .line 4186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->updateTime:J

    goto :goto_0

    .line 4182
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->version:I

    goto :goto_0

    .line 4178
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    goto :goto_0

    .line 4171
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v0, :cond_2

    .line 4172
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 4174
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4164
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v0, :cond_3

    .line 4165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 4167
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 4160
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    goto/16 :goto_0

    .line 4156
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4019
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4020
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4022
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4023
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4025
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4026
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4028
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4029
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4031
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 4032
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4034
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->version:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4035
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4037
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->updateTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 4038
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4040
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->isDelete:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 4041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4043
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->myStatus:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 4044
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4046
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 4047
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4049
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->childrenList:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 4050
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4052
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 4053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4055
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 4056
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4058
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->roleId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 4059
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4061
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->createTime:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 4062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4064
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->storeStatus:I

    if-eqz v0, :cond_f

    const/16 v1, 0x64

    .line 4065
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4067
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
