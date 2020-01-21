.class public final Lgpd$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mNZ:[Lgpd$a;


# instance fields
.field public circleid:J

.field public corpid:J

.field public corpname:Ljava/lang/String;

.field public eNj:Ljava/lang/String;

.field public eNm:I

.field public eNn:J

.field public eNo:J

.field public eNp:Ljava/lang/String;

.field public eNr:J

.field public groupid:J

.field public id:J

.field public mMN:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 232
    invoke-virtual {p0}, Lgpd$a;->egm()Lgpd$a;

    return-void
.end method

.method public static eg([B)Lgpd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 445
    new-instance v0, Lgpd$a;

    invoke-direct {v0}, Lgpd$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$a;

    return-object p0
.end method

.method public static egl()[Lgpd$a;
    .locals 2

    .line 181
    sget-object v0, Lgpd$a;->mNZ:[Lgpd$a;

    if-nez v0, :cond_1

    .line 182
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lgpd$a;->mNZ:[Lgpd$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 185
    new-array v1, v1, [Lgpd$a;

    sput-object v1, Lgpd$a;->mNZ:[Lgpd$a;

    .line 187
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Lgpd$a;->mNZ:[Lgpd$a;

    return-object v0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 7

    .line 301
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 302
    iget-wide v1, p0, Lgpd$a;->id:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 304
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget v1, p0, Lgpd$a;->type:I

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    .line 308
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget v1, p0, Lgpd$a;->mMN:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-wide v1, p0, Lgpd$a;->eNr:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 316
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-wide v1, p0, Lgpd$a;->groupid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 320
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-wide v1, p0, Lgpd$a;->circleid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    .line 324
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-wide v1, p0, Lgpd$a;->corpid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    .line 328
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget v1, p0, Lgpd$a;->eNm:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-wide v1, p0, Lgpd$a;->eNn:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 336
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_8
    iget-wide v1, p0, Lgpd$a;->eNo:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    const/16 v3, 0xa

    .line 340
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_9
    iget-object v1, p0, Lgpd$a;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 343
    iget-object v2, p0, Lgpd$a;->corpname:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_a
    iget-object v1, p0, Lgpd$a;->eNp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 347
    iget-object v2, p0, Lgpd$a;->eNp:Ljava/lang/String;

    .line 348
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_b
    iget-object v1, p0, Lgpd$a;->eNj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 351
    iget-object v2, p0, Lgpd$a;->eNj:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public egm()Lgpd$a;
    .locals 3

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, p0, Lgpd$a;->id:J

    const/4 v2, 0x1

    .line 237
    iput v2, p0, Lgpd$a;->type:I

    const/4 v2, 0x0

    .line 238
    iput v2, p0, Lgpd$a;->mMN:I

    .line 239
    iput-wide v0, p0, Lgpd$a;->eNr:J

    .line 240
    iput-wide v0, p0, Lgpd$a;->groupid:J

    .line 241
    iput-wide v0, p0, Lgpd$a;->circleid:J

    .line 242
    iput-wide v0, p0, Lgpd$a;->corpid:J

    .line 243
    iput v2, p0, Lgpd$a;->eNm:I

    .line 244
    iput-wide v0, p0, Lgpd$a;->eNn:J

    .line 245
    iput-wide v0, p0, Lgpd$a;->eNo:J

    const-string v0, ""

    .line 246
    iput-object v0, p0, Lgpd$a;->corpname:Ljava/lang/String;

    const-string v0, ""

    .line 247
    iput-object v0, p0, Lgpd$a;->eNp:Ljava/lang/String;

    const-string v0, ""

    .line 248
    iput-object v0, p0, Lgpd$a;->eNj:Ljava/lang/String;

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lgpd$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 250
    iput v0, p0, Lgpd$a;->cachedSize:I

    return-object p0
.end method

.method public fl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-virtual {p0, p1, v0}, Lgpd$a;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 436
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$a;->eNj:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$a;->eNp:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgpd$a;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 424
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->eNo:J

    goto :goto_0

    .line 420
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->eNn:J

    goto :goto_0

    .line 416
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$a;->eNm:I

    goto :goto_0

    .line 412
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->corpid:J

    goto :goto_0

    .line 408
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->circleid:J

    goto :goto_0

    .line 404
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->groupid:J

    goto :goto_0

    .line 400
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->eNr:J

    goto :goto_0

    .line 387
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :cond_1
    :pswitch_0
    iput v0, p0, Lgpd$a;->mMN:I

    goto :goto_0

    .line 377
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 381
    :pswitch_1
    iput v0, p0, Lgpd$a;->type:I

    goto :goto_0

    .line 373
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$a;->id:J

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1}, Lgpd$a;->fl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-wide v0, p0, Lgpd$a;->id:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 258
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 260
    :cond_0
    iget v0, p0, Lgpd$a;->type:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    .line 261
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 263
    :cond_1
    iget v0, p0, Lgpd$a;->mMN:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 266
    :cond_2
    iget-wide v0, p0, Lgpd$a;->eNr:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 267
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 269
    :cond_3
    iget-wide v0, p0, Lgpd$a;->groupid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 270
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 272
    :cond_4
    iget-wide v0, p0, Lgpd$a;->circleid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 273
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 275
    :cond_5
    iget-wide v0, p0, Lgpd$a;->corpid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 276
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 278
    :cond_6
    iget v0, p0, Lgpd$a;->eNm:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 279
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 281
    :cond_7
    iget-wide v0, p0, Lgpd$a;->eNn:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 282
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 284
    :cond_8
    iget-wide v0, p0, Lgpd$a;->eNo:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 285
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 287
    :cond_9
    iget-object v0, p0, Lgpd$a;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 288
    iget-object v1, p0, Lgpd$a;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 290
    :cond_a
    iget-object v0, p0, Lgpd$a;->eNp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 291
    iget-object v1, p0, Lgpd$a;->eNp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 293
    :cond_b
    iget-object v0, p0, Lgpd$a;->eNj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 294
    iget-object v1, p0, Lgpd$a;->eNj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 296
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
