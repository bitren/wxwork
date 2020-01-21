.class public final Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtnDownloadParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;


# instance fields
.field public checkBid:Ljava/lang/String;

.field public checkCode:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public fileMd5:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileUrl:Ljava/lang/String;

.field public localEncrypt:Z

.field public randomKey:Ljava/lang/String;

.field public referer:Ljava/lang/String;

.field public scaleImage:Z

.field public sessionId:Ljava/lang/String;

.field public tempPath:Ljava/lang/String;

.field public useWeworkFtn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->clear()Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
    .locals 2

    .line 169
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    .line 175
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 177
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
    .locals 2

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileSize:J

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    const-string v0, ""

    .line 238
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->useWeworkFtn:Z

    const-string v1, ""

    .line 240
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    const-string v1, ""

    .line 241
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    const-string v1, ""

    .line 242
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    const-string v1, ""

    .line 243
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v1, ""

    .line 244
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v1, ""

    .line 245
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v1, ""

    .line 246
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v1, ""

    .line 247
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v1, ""

    .line 248
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    .line 249
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->scaleImage:Z

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->localEncrypt:Z

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 312
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 314
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 319
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->useWeworkFtn:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 331
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 334
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 338
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 342
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 346
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 354
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 358
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    .line 359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 362
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 366
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->scaleImage:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 371
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->localEncrypt:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 375
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 390
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 456
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->localEncrypt:Z

    goto :goto_0

    .line 452
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->scaleImage:Z

    goto :goto_0

    .line 448
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    goto :goto_0

    .line 444
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 436
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    goto :goto_0

    .line 424
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 420
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    goto :goto_0

    .line 412
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->useWeworkFtn:Z

    goto :goto_0

    .line 408
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    goto :goto_0

    .line 404
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileSize:J

    goto :goto_0

    .line 396
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    goto :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 263
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 269
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->fileUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->useWeworkFtn:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->cookie:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->referer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 281
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->tempPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->encryptKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->randomKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 292
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 293
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->checkBid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 301
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->scaleImage:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 304
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParam;->localEncrypt:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 307
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
