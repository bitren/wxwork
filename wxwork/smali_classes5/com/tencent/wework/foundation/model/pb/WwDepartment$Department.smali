.class public final Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwDepartment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwDepartment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Department"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;


# instance fields
.field public circleId:J

.field public dispOrder:I

.field public extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

.field public fullPath:Ljava/lang/String;

.field public hasSon:Z

.field public hashCode:J

.field public isGroupForbidAccess:Z

.field public isSpecialIdDepartment:Z

.field public isVirtualDepartment:Z

.field public isVirtualGroupDepartment:Z

.field public modifyTime:I

.field public name:Ljava/lang/String;

.field public openapiPartyid:Ljava/lang/String;

.field public parentDepartmentRemoteId:J

.field public prevParty:J

.field public remoteId:J

.field public seq:J

.field public tcntpartnerUserCount:I

.field public unjoinedUserCount:J

.field public userCount:I

.field public virtualDepartmentUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 2

    .line 14
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 386
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 4

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const-string v2, ""

    .line 94
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 95
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hasSon:Z

    .line 97
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    .line 98
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->dispOrder:I

    .line 99
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->modifyTime:I

    .line 100
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hashCode:J

    .line 101
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->prevParty:J

    const-string v3, ""

    .line 102
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    const-string v3, ""

    .line 103
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    .line 104
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->seq:J

    .line 105
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    .line 106
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->tcntpartnerUserCount:I

    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    .line 109
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 110
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    .line 111
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isSpecialIdDepartment:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    .line 114
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 190
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 191
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 193
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 201
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hasSon:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 209
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->dispOrder:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 213
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->modifyTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 217
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hashCode:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 221
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->prevParty:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 225
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 228
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 232
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    .line 237
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 241
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->tcntpartnerUserCount:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 245
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 253
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_10
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    const/16 v3, 0x12

    .line 261
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 265
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isSpecialIdDepartment:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x64

    .line 269
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v1, :cond_14

    const/16 v2, 0x65

    .line 273
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 377
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    goto :goto_0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isSpecialIdDepartment:Z

    goto :goto_0

    .line 369
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    goto :goto_0

    .line 365
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    goto :goto_0

    .line 361
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    goto :goto_0

    .line 357
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    goto :goto_0

    .line 350
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 346
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->tcntpartnerUserCount:I

    goto :goto_0

    .line 342
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    goto :goto_0

    .line 338
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->seq:J

    goto :goto_0

    .line 334
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    goto :goto_0

    .line 330
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->prevParty:J

    goto :goto_0

    .line 322
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hashCode:J

    goto :goto_0

    .line 318
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->modifyTime:I

    goto/16 :goto_0

    .line 314
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->dispOrder:I

    goto/16 :goto_0

    .line 310
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    goto/16 :goto_0

    .line 306
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hasSon:Z

    goto/16 :goto_0

    .line 302
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    goto/16 :goto_0

    .line 298
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    goto/16 :goto_0

    :sswitch_15
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x12 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x52 -> :sswitch_b
        0x5a -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x7a -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0x320 -> :sswitch_1
        0x328 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 123
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 129
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hasSon:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 134
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 137
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->dispOrder:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 140
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->modifyTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 143
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->hashCode:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 144
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 146
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->prevParty:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 147
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->fullPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->openapiPartyid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 155
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 156
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 158
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 159
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 161
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->tcntpartnerUserCount:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 164
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 167
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 170
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 171
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 173
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v2, 0x12

    .line 174
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 176
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 179
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isSpecialIdDepartment:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x64

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 182
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_14

    const/16 v1, 0x65

    .line 183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 185
    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
