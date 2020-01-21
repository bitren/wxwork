.class public Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ChatRoomExptStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "RoomMuteExpt"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatRoomExptStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "RoomMuteExpt"

    .line 20
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS namedayIndex ON RoomMuteExpt( chatroom,daySec )"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->INDEX_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "RoomMuteExpt"

    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public deleteALL()V
    .locals 4

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "RoomMuteExpt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ChatRoomExptStorage"

    const-string v2, "deleteAll"

    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAllExpt()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "RoomMuteExpt"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chatroom,daySec ASC"

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v2, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->convertFrom(Landroid/database/Cursor;)V

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 121
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v4, "getAllExpt"

    const/4 v5, 0x0

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_2
    throw v0

    return-void
.end method

.method public getCalcCursor()Landroid/database/Cursor;
    .locals 5

    const-string v0, "SELECT chatroom, nickname, isMute, count(daySec), sum(score) FROM RoomMuteExpt group by chatroom"

    const/4 v1, 0x0

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.ChatRoomExptStorage"

    const-string v3, "get calc cursor"

    const/4 v4, 0x0

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public getRoomExptItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "RoomMuteExpt"

    const/4 v5, 0x0

    const-string v6, "chatroom=? AND daySec=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v0

    aput-object p2, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 44
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    new-instance p2, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    goto :goto_1

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v4, "getRoomExpt item error[%s]"

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object p2

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    throw p2
.end method

.method public insertItem(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result p1

    return p1
.end method

.method public updateItem(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "chatroom"

    const-string v2, "daySec"

    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
