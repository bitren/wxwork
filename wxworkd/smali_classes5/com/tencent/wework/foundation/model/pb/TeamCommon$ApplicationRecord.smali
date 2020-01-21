.class public final Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "TeamCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/TeamCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;


# instance fields
.field public applyTime:I

.field public attemptCount:I

.field public avatarUrl:Ljava/lang/String;

.field public createTime:I

.field public decisionTime:I

.field public email:Ljava/lang/String;

.field public extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

.field public gid:J

.field public hasRead:Z

.field public internationCode:Ljava/lang/String;

.field public inviterVid:J

.field public key:J

.field public keyType:I

.field public lastModTime:J

.field public manageName:Ljava/lang/String;

.field public managerGid:J

.field public mobile:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->clear()Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 2

    .line 137
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 141
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    .line 143
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 145
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 4

    const-wide/16 v0, 0x0

    .line 215
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->key:J

    const/4 v2, 0x1

    .line 216
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->keyType:I

    .line 217
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->gid:J

    .line 218
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    const/4 v2, 0x0

    .line 219
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->createTime:I

    .line 220
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->applyTime:I

    .line 221
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->decisionTime:I

    .line 222
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->managerGid:J

    .line 223
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->attemptCount:I

    .line 224
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    const-string v3, ""

    .line 225
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    const-string v3, ""

    .line 226
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    .line 227
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->lastModTime:J

    const-string v3, ""

    .line 228
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    const-string v3, ""

    .line 229
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    const-string v3, ""

    .line 230
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    const-string v3, ""

    .line 231
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    .line 232
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->inviterVid:J

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    .line 234
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->hasRead:Z

    .line 235
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 308
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 309
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->key:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 311
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->keyType:I

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    .line 315
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->gid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    .line 319
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 323
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->createTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 327
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->applyTime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 331
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->decisionTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 335
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->managerGid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 339
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->attemptCount:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 343
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    const/16 v3, 0xa

    .line 347
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 354
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->lastModTime:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    const/16 v3, 0xd

    .line 359
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 362
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x12

    .line 366
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x13

    .line 370
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x14

    .line 374
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_10
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->inviterVid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_11

    const/16 v3, 0x15

    .line 379
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    if-eqz v1, :cond_12

    const/16 v2, 0x16

    .line 383
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->hasRead:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x3e7

    .line 387
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 504
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->hasRead:Z

    goto :goto_0

    .line 497
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 493
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->inviterVid:J

    goto :goto_0

    .line 489
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    goto :goto_0

    .line 485
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    goto :goto_0

    .line 481
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    goto :goto_0

    .line 477
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    goto :goto_0

    .line 473
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->lastModTime:J

    goto :goto_0

    .line 469
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    goto :goto_0

    .line 465
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    goto :goto_0

    .line 461
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    goto :goto_0

    .line 457
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->attemptCount:I

    goto :goto_0

    .line 453
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->managerGid:J

    goto :goto_0

    .line 449
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->decisionTime:I

    goto :goto_0

    .line 445
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->applyTime:I

    goto/16 :goto_0

    .line 441
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->createTime:I

    goto/16 :goto_0

    .line 427
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 435
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    goto/16 :goto_0

    .line 423
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->gid:J

    goto/16 :goto_0

    .line 412
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 417
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->keyType:I

    goto/16 :goto_0

    .line 408
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->key:J

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb2 -> :sswitch_1
        0x1f38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->key:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 244
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 246
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->keyType:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 249
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->gid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 250
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 252
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->status:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 253
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 255
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->createTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 256
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 258
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->applyTime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 259
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 261
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->decisionTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 262
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 264
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->managerGid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 265
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 267
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->attemptCount:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 268
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 270
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->vid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 271
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 277
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 279
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->lastModTime:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 280
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 282
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    .line 286
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 288
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x13

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->internationCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 291
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    .line 292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->manageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 294
    :cond_10
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->inviterVid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_11

    const/16 v2, 0x15

    .line 295
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 297
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->extra:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecordExtra;

    if-eqz v0, :cond_12

    const/16 v1, 0x16

    .line 298
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->hasRead:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x3e7

    .line 301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 303
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
