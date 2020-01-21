.class public Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;
.super Lcom/tencent/mm/sdk/storage/MStorageEx;
.source "ChatroomMsgSeqStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final SQL_CREATE_INDEX:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomMsgSeqStorage"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ChatroomMsgSeq;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ChatroomMsgSeq"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS  ChatroomMsgSeqTalkerIndex ON ChatroomMsgSeq ( username )"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->SQL_CREATE_INDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEx;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v0, "ChatroomMsgSeq"

    .line 42
    sget-object v1, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->SQL_CREATE_INDEX:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)J
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ChatroomMsgSeq"

    const-string/jumbo v2, "username = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public deleteTable()Z
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "ChatroomMsgSeq"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "MicroMsg.ChatroomMsgSeqStorage"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteTable] result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " table:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ChatroomMsgSeq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAfterLastSeqBlock(Ljava/lang/String;JZ)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
    .locals 5

    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->getSeqBlockInfo(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 298
    iget-object v1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    if-nez p4, :cond_2

    .line 303
    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    return-object v1

    .line 306
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getBeforeLastSeqBlock(Ljava/lang/String;J)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
    .locals 5

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->getSeqBlockInfo(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 316
    iget-object v1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 320
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 322
    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getBlockCount(Ljava/lang/String;JJ)I
    .locals 5

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->getChatroomMsgSeq(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatroomMsgSeq;

    move-result-object p1

    .line 374
    iget-object p1, p1, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ChatroomMsgSeqStorage"

    const-string p2, "[getBlockCount] seqBlockInfo is null!"

    .line 376
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 380
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    .line 382
    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    iget-wide v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getChatroomMsgSeq(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatroomMsgSeq;
    .locals 4

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    const-string v1, "[getChatroomMsgSeq] username:%s"

    const/4 v2, 0x1

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/storage/ChatroomMsgSeq;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatroomMsgSeq;-><init>()V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from ChatroomMsgSeq where username = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 338
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeq;->convertFrom(Landroid/database/Cursor;)V

    .line 341
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getLastLocalCreateTime(Ljava/lang/String;)J
    .locals 4

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select lastLocalCreateTime from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLastLocalSeq failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 164
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 165
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 169
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public getLastLocalSeq(Ljava/lang/String;)J
    .locals 4

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select lastLocalSeq from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLastLocalSeq failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 144
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 145
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 149
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public getLastPushCreateTime(Ljava/lang/String;)J
    .locals 4

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select lastPushCreateTime from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLastPushSeq failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 123
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 124
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 128
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public getLastPushSeq(Ljava/lang/String;)J
    .locals 4

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select lastPushSeq from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLastPushSeq failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 103
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 104
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 108
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public getLastSeqBlock(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;
    .locals 1

    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->getSeqBlockInfo(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeqBlockInfo(Ljava/lang/String;)Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;
    .locals 4

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo v0, "getSeqBlockInfo failed username is null!"

    .line 224
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select seqBlockInfo from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSeqBlockInfo failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    return-object p1

    .line 233
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 234
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    new-instance p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    return-object p1

    .line 240
    :cond_2
    new-instance v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {v1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    .line 242
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 248
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    new-instance p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    invoke-direct {p1}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;-><init>()V

    return-object p1
.end method

.method public insert(Lcom/tencent/mm/storage/ChatroomMsgSeq;)J
    .locals 2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->insert(Lcom/tencent/mm/storage/ChatroomMsgSeq;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lcom/tencent/mm/storage/ChatroomMsgSeq;Z)J
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ChatroomMsgSeq;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "ChatroomMsgSeq"

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;-><init>()V

    const/4 v3, 0x4

    .line 60
    iput v3, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;->id:I

    .line 61
    iget-object p1, p1, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_username:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;->username:Ljava/lang/String;

    .line 62
    iput-boolean p2, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;->isInsertForWrap:Z

    .line 63
    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method public isGetChatroom(Ljava/lang/String;)Z
    .locals 6

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from ChatroomMsgSeq where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomMsgSeqStorage"

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLastPushSeq failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 277
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 279
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 282
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public isNeedFetch(Ljava/lang/String;)Z
    .locals 6

    .line 363
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getChatRoomMsgSeqStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;

    move-result-object v0

    .line 364
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;->getLastLocalSeq(Ljava/lang/String;)J

    move-result-wide v1

    .line 365
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;->getLastPushSeq(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "MicroMsg.ChatroomMsgSeqStorage"

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isNeedFetch] lastPushSeq:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " lastLocalSeq:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public printBlockList(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->getChatroomMsgSeq(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatroomMsgSeq;

    move-result-object p1

    .line 349
    iget-object p1, p1, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_seqBlockInfo:Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;

    if-nez p1, :cond_0

    return-object v0

    .line 353
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->blockList:Ljava/util/LinkedList;

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;

    const-string v2, "["

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->firstCreateTime:J

    .line 356
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlock;->lastCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public shouldProcessEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update(Lcom/tencent/mm/storage/ChatroomMsgSeq;)J
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ChatroomMsgSeq;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "ChatroomMsgSeq"

    const-string/jumbo v3, "username = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/tencent/mm/storage/ChatroomMsgSeq;->field_username:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public updateLastLocalCreateTime(Ljava/lang/String;J)Z
    .locals 2

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update ChatroomMsgSeq set lastLocalCreateTime =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "username"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string p3, "ChatroomMsgSeq"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateLastLocalSeq(Ljava/lang/String;J)Z
    .locals 2

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update ChatroomMsgSeq set lastLocalSeq =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "username"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string p3, "ChatroomMsgSeq"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateLastPushCreateTime(Ljava/lang/String;J)Z
    .locals 2

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update ChatroomMsgSeq set lastPushCreateTime =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "username"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string p3, "ChatroomMsgSeq"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateLastPushSeq(Ljava/lang/String;J)Z
    .locals 2

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update ChatroomMsgSeq set lastPushSeq =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "username"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    iget-object p3, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v0, "ChatroomMsgSeq"

    invoke-virtual {p3, v0, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    new-instance p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;-><init>()V

    const/4 v0, 0x4

    .line 183
    iput v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;->id:I

    .line 184
    iput-object p1, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage$NotifyEvent;->username:Ljava/lang/String;

    const/4 p1, 0x2

    .line 185
    invoke-virtual {p0, p1, p0, p3}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    :cond_1
    return p2
.end method

.method public updateSeqBlockInfo(Ljava/lang/String;Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-array v1, v0, [B

    .line 260
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/clientproto/chatroom/protobuf/SeqBlockInfo;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "seqBlockInfo"

    .line 265
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "ChatroomMsgSeq"

    const-string/jumbo v3, "username = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, p2, v3, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo p2, "updateSeqBlockInfo failed"

    .line 255
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
