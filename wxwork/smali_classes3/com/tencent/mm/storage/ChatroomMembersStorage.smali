.class public Lcom/tencent/mm/storage/ChatroomMembersStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ChatroomMembersStorage.java"

# interfaces
.implements Lcom/tencent/mm/model/IChatroomMembersStorage;
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/ChatRoomMember;",
        ">;",
        "Lcom/tencent/mm/model/IChatroomMembersStorage;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomStorage"

.field public static final USERNAME_SEPARATOR:Ljava/lang/String; = ";"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ChatRoomMember;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "chatroom"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->INDEX_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/tencent/mm/storage/ChatRoomMember;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/ChatroomMembersStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method public static listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static stringToList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, ""

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 61
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateMemberCount(Ljava/lang/String;I)Z
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update chatroom set memberCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "chatroomname"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "chatroom"

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public deleteAllGoupCard()V
    .locals 3

    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v1, "deleteAllGoupCard : delete from chatroom where chatroomname like \'%@groupcard\'"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "chatroom"

    const-string v2, "delete from chatroom where chatroomname like \'%@groupcard\'"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public deleteByChatroomName(Ljava/lang/String;)Z
    .locals 6

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "chatroom"

    const-string v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 376
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->doNotify(Ljava/lang/String;)V

    return v1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    const-string p1, "chatroomname"

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllChatRoom()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v1, "getAllGroupCard : select * from chatroom where chatroomname like \'%@chatroom\'"

    .line 200
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "select * from chatroom where chatroomname like \'%@chatroom\'"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v2, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 205
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    .line 206
    iget-object v2, v2, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getAllGroupCard()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v1, "getAllGroupCard : select * from chatroom where chatroomname like \'%@groupcard\'"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "select * from chatroom where chatroomname like \'%@groupcard\'"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 190
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    .line 191
    iget-object v2, v2, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 194
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getChatroomFlag(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select chatroomdataflag from chatroom where chatroomname=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ChatroomStorage"

    const-string/jumbo v1, "getChatroomOwner fail, cursor is null"

    .line 270
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 274
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    new-instance v1, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 276
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 278
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_3

    goto :goto_1

    .line 279
    :cond_3
    iget p1, v1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomdataflag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getChatroomOwner(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select roomowner from chatroom where chatroomname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ChatroomStorage"

    const-string/jumbo v0, "getChatroomOwner fail, cursor is null"

    .line 230
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 234
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 238
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_3

    goto :goto_2

    .line 239
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_roomowner:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public getChatroomState(Ljava/lang/String;)Z
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from chatroom where chatroomname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 361
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v1, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 363
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    .line 365
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ChatRoomMember;->needUpdate()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select displayname from chatroom where chatroomname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 342
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 344
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    goto :goto_2

    .line 345
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_displayname:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public getMemberChatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select memberlist from chatroom where chatroomname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 291
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 293
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberlist:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public getMemberCount(Ljava/lang/String;)I
    .locals 9

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 302
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 304
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select memberCount from chatroom where chatroomname=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v5, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 307
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    new-instance v7, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 309
    invoke-virtual {v7, v4}, Lcom/tencent/mm/storage/ChatRoomMember;->convertFrom(Landroid/database/Cursor;)V

    .line 311
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    const-string p1, "MicroMsg.ChatroomStorage"

    const-string v4, "[getMemberCount] cost:%sms"

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 315
    :cond_2
    :try_start_1
    iget v4, v7, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberCount:I

    if-gez v4, :cond_3

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->getMemberChatName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 318
    array-length v4, v4

    .line 319
    iput v4, v7, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberCount:I

    .line 320
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->updateMemberCount(Ljava/lang/String;I)Z

    const-string v5, "MicroMsg.ChatroomStorage"

    const-string v8, "[getMemberCount] init field_memberCount! username:%s count:%s"

    .line 321
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v5, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_3
    iget p1, v7, Lcom/tencent/mm/storage/ChatRoomMember;->field_memberCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "MicroMsg.ChatroomStorage"

    const-string v5, "[getMemberCount] cost:%sms"

    .line 325
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MicroMsg.ChatroomStorage"

    const-string v2, "[getMemberCount] cost:%sms"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    throw p1
.end method

.method public getMemberListByChatroomName(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->getMemberChatName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNotNull(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ChatRoomMember;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    const-string p1, "chatroomname"

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getRadomChatroomNameByMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 386
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select chatroomname,memberlist from chatroom where memberlistlike \"%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\" "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 391
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 393
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-static {v6}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->stringToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 396
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 397
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 400
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "MicroMsg.ChatroomStorage"

    const-string v6, "dkverify getRadomChatroomNameByMember user:%s ret:%s cnt:%d time:%d"

    const/4 v8, 0x4

    .line 401
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object v3, v8, v7

    const/4 p1, 0x2

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, p1

    const/4 p1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, p1

    .line 401
    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/storage/ChatRoomMember;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->replace(Lcom/tencent/mm/storage/ChatRoomMember;)Z

    move-result p1

    return p1
.end method

.method public replace(Lcom/tencent/mm/storage/ChatRoomMember;)Z
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p1, Lcom/tencent/mm/storage/ChatRoomMember;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ChatroomMembersStorage;->doNotify(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "MicroMsg.ChatroomStorage"

    const-string/jumbo v0, "replace error"

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateChatroomModifyTime(Ljava/lang/String;J)V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update chatroom set modifytime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "chatroomname"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/tencent/mm/storage/ChatroomMembersStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string p3, "chatroom"

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
