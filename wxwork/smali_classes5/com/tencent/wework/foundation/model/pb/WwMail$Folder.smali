.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Drafts:I = 0x10

.field public static final INVALID_SYNC_KEY:I = 0x1

.field public static final Inbox:I = 0x100

.field public static final Junk:I = 0x80

.field public static final Marked:I = 0x4

.field public static final Noinferiors:I = 0x1

.field public static final Noselect:I = 0x2

.field public static final OK:I = 0x0

.field public static final Sent:I = 0x20

.field public static final Trash:I = 0x40

.field public static final Unmarked:I = 0x8

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder; = null

.field public static final kASFolderType_Calendar:I = 0x8

.field public static final kASFolderType_Contacts:I = 0x9

.field public static final kASFolderType_Delete:I = 0x4

.field public static final kASFolderType_Draft:I = 0x3

.field public static final kASFolderType_Inbox:I = 0x2

.field public static final kASFolderType_Journal:I = 0xb

.field public static final kASFolderType_Notes:I = 0xa

.field public static final kASFolderType_Outbox:I = 0x6

.field public static final kASFolderType_RecipientCache:I = 0x13

.field public static final kASFolderType_Sent:I = 0x5

.field public static final kASFolderType_Tasks:I = 0x7

.field public static final kASFolderType_Unknown:I = 0x12

.field public static final kASFolderType_User:I = 0x1

.field public static final kASFolderType_UserCalendar:I = 0xd

.field public static final kASFolderType_UserContacts:I = 0xe

.field public static final kASFolderType_UserJournal:I = 0x10

.field public static final kASFolderType_UserMail:I = 0xc

.field public static final kASFolderType_UserNotes:I = 0x11

.field public static final kASFolderType_UserTasks:I = 0xf

.field public static final kFolderType_End:I = 0x3e8

.field public static final kFolderType_None:I = 0x0

.field public static final kFolderType_Pop:I = 0x3

.field public static final kFolderType_Sub:I = 0x4

.field public static final kFolderType_Sys:I = 0x1

.field public static final kFolderType_Usr:I = 0x2


# instance fields
.field public asFolderType:I

.field public asSyncKey:[B

.field public attribute:J

.field public idx:[B

.field public locked:I

.field public name:[B

.field public parentFolderId:[B

.field public received:Z

.field public remoteId:[B

.field public separator:[B

.field public syncState:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 2

    .line 191
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 195
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    .line 197
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 199
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 466
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 3

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->type:I

    .line 246
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    .line 247
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    .line 248
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    .line 249
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->locked:I

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->received:Z

    .line 251
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    const-wide/16 v1, 0x0

    .line 252
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->attribute:J

    .line 253
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    .line 254
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    const/4 v1, 0x1

    .line 255
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asFolderType:I

    .line 256
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->syncState:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 306
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 307
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 309
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 312
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    .line 313
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 316
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    .line 317
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 320
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    .line 321
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->locked:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 325
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->received:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 329
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 332
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    .line 333
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_6
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->attribute:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 337
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 340
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    .line 341
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xb

    .line 344
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    .line 345
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asFolderType:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xc

    .line 349
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->syncState:I

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 353
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 451
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->syncState:I

    goto :goto_0

    .line 424
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 445
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asFolderType:I

    goto :goto_0

    .line 420
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    goto :goto_0

    .line 416
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    goto :goto_0

    .line 412
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->attribute:J

    goto :goto_0

    .line 408
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    goto :goto_0

    .line 404
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->received:Z

    goto :goto_0

    .line 400
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->locked:I

    goto :goto_0

    .line 396
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    goto :goto_0

    .line 392
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    goto :goto_0

    .line 388
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    goto :goto_0

    .line 374
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 382
    :cond_1
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->type:I

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 269
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 272
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->idx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 275
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 277
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->locked:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 278
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 280
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->received:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 281
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 284
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->separator:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 286
    :cond_6
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->attribute:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 287
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 290
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parentFolderId:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 292
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 293
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asSyncKey:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 295
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->asFolderType:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 298
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->syncState:I

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 301
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
