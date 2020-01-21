.class public Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "GetEmotionListCacheStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/GetEmotionListCache;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SMILEY_PANEL_REQ_TYPE:Ljava/lang/String; = "Smiley_panel_req_type"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.Storage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "GetEmotionListCache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "GetEmotionListCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public deleteCache(I)Z
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "GetEmotionListCache"

    const-string/jumbo v2, "reqType=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public deleteCache(Ljava/lang/String;)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "GetEmotionListCache"

    const-string/jumbo v2, "reqType=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getCache(I)Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 91
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 98
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;-><init>()V

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get cache: %d"

    .line 100
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.emoji.Storage"

    const-string v3, "exception:%s"

    .line 102
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public getDesignerCache(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;
    .locals 11

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    new-instance v2, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 141
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;-><init>()V

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    .line 143
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.emoji.Storage"

    const-string v3, "exception:%s"

    .line 145
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public getDesignerEmojiListCache(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    new-instance v2, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 182
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;-><init>()V

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    const-string v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    .line 184
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.emoji.Storage"

    const-string v3, "exception:%s"

    .line 186
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public getEmotionActivityByID(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;
    .locals 11

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.Storage"

    const-string/jumbo v0, "getEmotionActivityByID failed. activityID is null."

    .line 240
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "GetEmotionListCache"

    const/4 v5, 0x0

    const-string/jumbo v6, "reqType=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 249
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    new-instance v3, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v3, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 251
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;-><init>()V

    .line 252
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 260
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v4, "MicroMsg.emoji.Storage"

    const-string v5, "exception:%s"

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 260
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_3
    throw v0

    return-void
.end method

.method public getEmotionDetailResponse(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;
    .locals 11

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.Storage"

    const-string/jumbo v0, "getEmotionDetailResponse failed. productId is null."

    .line 299
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 307
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "GetEmotionListCache"

    const/4 v5, 0x0

    const-string/jumbo v6, "reqType=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 308
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    new-instance v3, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v3, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 310
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 311
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 318
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v4, "MicroMsg.emoji.Storage"

    const-string/jumbo v5, "getEmotionDetailResponse failed"

    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 318
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_3
    throw v0

    return-void
.end method

.method public getSmileyPanelTabCache()Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;
    .locals 10

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "GetEmotionListCache"

    const/4 v3, 0x0

    const-string/jumbo v4, "reqType=?"

    const-string v5, "Smiley_panel_req_type"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 204
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v2, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Landroid/database/Cursor;)V

    .line 206
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;-><init>()V

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->getCache()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 214
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_2
    :try_start_2
    const-string v3, "MicroMsg.emoji.Storage"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_2
    throw v0

    return-void
.end method

.method public insertCache(ILcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(I)Z

    .line 76
    new-instance v2, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->toByteArray()[B

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    const-string p2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "insert cache: %d"

    .line 77
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.Storage"

    const-string v2, "exception:%s"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public insertDesignerCache(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(Ljava/lang/String;)Z

    .line 122
    new-instance v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetPersonalDesignerResponse;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.Storage"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public insertDesignerEmojiListCache(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 162
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(Ljava/lang/String;)Z

    .line 163
    new-instance v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    .line 164
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.Storage"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveEmotionActivityResponse(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 272
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(Ljava/lang/String;)Z

    .line 273
    new-instance v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionActivityResponse;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.Storage"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public saveEmotionDetailResponse(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 288
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(Ljava/lang/String;)Z

    .line 289
    new-instance v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    .line 290
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.Storage"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public saveSmileyPanelTabCache(Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "Smiley_panel_req_type"

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->deleteCache(Ljava/lang/String;)Z

    .line 227
    new-instance v1, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    const-string v2, "Smiley_panel_req_type"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;-><init>(Ljava/lang/String;[B)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCacheStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.emoji.Storage"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
