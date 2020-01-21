.class public final Lcom/tencent/wework/foundation/model/pb/Common$Department;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Department"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$Department;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$Department;


# instance fields
.field public circleId:J

.field public corpid:J

.field public createTime:I

.field public dispOrder:I

.field public dualId:J

.field public groupId:J

.field public hasSon:I

.field public hash:J

.field public isGroupForbidAccess:Z

.field public isGroupVirtualParty:J

.field public languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

.field public level:I

.field public openapiPartyid:[B

.field public parentid:J

.field public partyName:[B

.field public partyid:J

.field public path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

.field public prevParty:J

.field public remark:[B

.field public seq:J

.field public status:I

.field public type:I

.field public userCount:J

.field public virtualParty:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11238
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11239
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$Department;->clear()Lcom/tencent/wework/foundation/model/pb/Common$Department;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$Department;
    .locals 2

    .line 11153
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$Department;

    if-nez v0, :cond_1

    .line 11154
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11156
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$Department;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11157
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$Department;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$Department;

    .line 11159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11161
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$Department;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$Department;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11581
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$Department;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$Department;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$Department;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$Department;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$Department;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11575
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$Department;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$Department;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$Department;
    .locals 5

    const-wide/16 v0, 0x0

    .line 11243
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->corpid:J

    .line 11244
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyid:J

    .line 11245
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->parentid:J

    const/4 v2, 0x0

    .line 11246
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->type:I

    .line 11247
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->status:I

    .line 11248
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    .line 11249
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dispOrder:I

    .line 11250
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    .line 11251
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->createTime:I

    .line 11252
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hasSon:I

    .line 11253
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hash:J

    const/4 v3, 0x0

    .line 11254
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    .line 11255
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->prevParty:J

    .line 11256
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    .line 11257
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->circleId:J

    .line 11258
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->virtualParty:Z

    .line 11259
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dualId:J

    .line 11260
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->level:I

    .line 11261
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->groupId:J

    .line 11262
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    .line 11263
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->seq:J

    .line 11264
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->userCount:J

    .line 11265
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupVirtualParty:J

    .line 11266
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupForbidAccess:Z

    .line 11267
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11352
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11353
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 11355
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11357
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 11359
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11361
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->parentid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 11363
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11365
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 11367
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11369
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->status:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11371
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11373
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 11374
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    .line 11375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11377
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dispOrder:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 11379
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11381
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 11382
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    .line 11383
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11385
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->createTime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 11387
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11389
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hasSon:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 11391
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11393
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hash:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    .line 11395
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11397
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 11399
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11401
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->prevParty:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 11403
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11405
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 11406
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    .line 11407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11409
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->circleId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v5, 0xf

    .line 11411
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11413
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->virtualParty:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 11415
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11417
    :cond_f
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dualId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/16 v5, 0x11

    .line 11419
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11421
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->level:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 11423
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11425
    :cond_11
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->groupId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 v5, 0x13

    .line 11427
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11429
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 11431
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11433
    :cond_13
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 v5, 0x64

    .line 11435
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11437
    :cond_14
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->userCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    const/16 v5, 0x65

    .line 11439
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11441
    :cond_15
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupVirtualParty:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    const/16 v3, 0x66

    .line 11443
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11445
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupForbidAccess:Z

    if-eqz v1, :cond_17

    const/16 v2, 0x67

    .line 11447
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11016
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$Department;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$Department;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$Department;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11462
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11566
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupForbidAccess:Z

    goto :goto_0

    .line 11562
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupVirtualParty:J

    goto :goto_0

    .line 11558
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->userCount:J

    goto :goto_0

    .line 11554
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->seq:J

    goto :goto_0

    .line 11547
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    if-nez v0, :cond_1

    .line 11548
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    .line 11550
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11543
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->groupId:J

    goto :goto_0

    .line 11539
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->level:I

    goto :goto_0

    .line 11535
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dualId:J

    goto :goto_0

    .line 11531
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->virtualParty:Z

    goto :goto_0

    .line 11527
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->circleId:J

    goto :goto_0

    .line 11523
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    goto :goto_0

    .line 11519
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->prevParty:J

    goto :goto_0

    .line 11512
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    if-nez v0, :cond_2

    .line 11513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    .line 11515
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11508
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hash:J

    goto/16 :goto_0

    .line 11504
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hasSon:I

    goto/16 :goto_0

    .line 11500
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->createTime:I

    goto/16 :goto_0

    .line 11496
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    goto/16 :goto_0

    .line 11492
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dispOrder:I

    goto/16 :goto_0

    .line 11488
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    goto/16 :goto_0

    .line 11484
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->status:I

    goto/16 :goto_0

    .line 11480
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->type:I

    goto/16 :goto_0

    .line 11476
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->parentid:J

    goto/16 :goto_0

    .line 11472
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyid:J

    goto/16 :goto_0

    .line 11468
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->corpid:J

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x32 -> :sswitch_12
        0x38 -> :sswitch_11
        0x42 -> :sswitch_10
        0x48 -> :sswitch_f
        0x50 -> :sswitch_e
        0x58 -> :sswitch_d
        0x62 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa2 -> :sswitch_4
        0x320 -> :sswitch_3
        0x328 -> :sswitch_2
        0x330 -> :sswitch_1
        0x338 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11275
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 11276
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11278
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 11279
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11281
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->parentid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 11282
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11284
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11287
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->status:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11290
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 11291
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11293
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dispOrder:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 11294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11296
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 11297
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->partyName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11299
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->createTime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 11300
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11302
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hasSon:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 11303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11305
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->hash:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 11306
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11308
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->path:Lcom/tencent/wework/foundation/model/pb/Common$Department$PartyPath;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 11309
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11311
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->prevParty:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 11312
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11314
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 11315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->openapiPartyid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11317
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->circleId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xf

    .line 11318
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11320
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->virtualParty:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 11321
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11323
    :cond_f
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->dualId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/16 v4, 0x11

    .line 11324
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11326
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->level:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 11327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11329
    :cond_11
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->groupId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v4, 0x13

    .line 11330
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11332
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->languageList:Lcom/tencent/wework/foundation/model/pb/Common$PartyLanguages;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 11333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11335
    :cond_13
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v4, 0x64

    .line 11336
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11338
    :cond_14
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->userCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const/16 v4, 0x65

    .line 11339
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11341
    :cond_15
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupVirtualParty:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    const/16 v2, 0x66

    .line 11342
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11344
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$Department;->isGroupForbidAccess:Z

    if-eqz v0, :cond_17

    const/16 v1, 0x67

    .line 11345
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 11347
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
