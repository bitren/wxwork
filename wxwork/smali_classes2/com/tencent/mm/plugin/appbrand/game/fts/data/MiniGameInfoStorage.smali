.class public Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "MiniGameInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MiniGameInfoStorage"


# instance fields
.field private final canWork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "WxagGameInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "WxagGameInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    .line 31
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v0, "storage can not work!!!"

    .line 32
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private delMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;Z)Z
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo p2, "single"

    const/4 v1, 0x5

    .line 224
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private genRecordId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 299
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s|%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMiniGameByRecordId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;
    .locals 6

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "select * from %s where %s=?"

    const/4 v2, 0x2

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WxagGameInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RecordId"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 240
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 243
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getMiniGameByRecordIdAndDebugType(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;
    .locals 7

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "select * from %s where %s=? and %s=?"

    const/4 v2, 0x3

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WxagGameInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AppId"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "debugType"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 258
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 259
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 262
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method private getMiniGameListWithNetAsync()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;",
            ">;"
        }
    .end annotation

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "select * from %s where %s=1"

    const/4 v2, 0x2

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WxagGameInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "isSync"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "MicroMsg.MiniGameInfoStorage"

    const-string v6, "getMiniGameListWithNetAsync queryStr:%s"

    .line 275
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.MiniGameInfoStorage"

    const-string v2, "cursor is null"

    .line 278
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 281
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 285
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "record list size:%s"

    .line 289
    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 292
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "no record"

    .line 293
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private insertMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;ZZ)Z
    .locals 7

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->debugType:I

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->AppId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->debugType:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->getMiniGameByRecordIdAndDebugType(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 185
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_isSync:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v5, "needUpdate:%b"

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->delMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;Z)Z

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 194
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->UserName:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->debugType:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->genRecordId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    .line 196
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    goto :goto_2

    .line 198
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    .line 200
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->AppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppId:Ljava/lang/String;

    .line 201
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->AppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_AppName:Ljava/lang/String;

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->UserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_UserName:Ljava/lang/String;

    .line 203
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->IconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_IconUrl:Ljava/lang/String;

    .line 204
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->BriefIntro:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_BriefIntro:Ljava/lang/String;

    .line 205
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_isSync:Z

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_createTime:J

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    const-string/jumbo p2, "single"

    const/4 p3, 0x2

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return p1

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public delAllSyncData()Z
    .locals 5

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->getMiniGameListWithNetAsync()Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    .line 131
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->delMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;Z)Z

    goto :goto_0

    :cond_1
    const-string v1, "batch"

    const/4 v2, 0x5

    .line 139
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MiniGameInfoStorage"

    const-string v1, "delete all NetSync data"

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public delMiniGame(Ljava/lang/String;Z)Z
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 150
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->field_RecordId:Ljava/lang/String;

    .line 151
    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo p2, "single"

    const/4 v1, 0x5

    .line 153
    invoke-virtual {p0, p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public delMiniGameList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->delMiniGame(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string v0, "batch"

    const/4 v1, 0x5

    .line 167
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;
    .locals 6

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "select * from %s where %s=?"

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WxagGameInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RecordId"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-array v2, v5, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    const-string v2, "MicroMsg.MiniGameInfoStorage"

    const-string v3, "getMiniGame recordId:%s, no record in DB"

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMiniGameList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;",
            ">;"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "select * from %s"

    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WxagGameInfo"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "MicroMsg.MiniGameInfoStorage"

    const-string v6, "getMiniGameList queryStr:%s"

    .line 44
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.MiniGameInfoStorage"

    const-string v2, "cursor is null"

    .line 47
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;-><init>()V

    .line 54
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v1, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v3, "record list size:%s"

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 61
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MiniGameInfoStorage"

    const-string/jumbo v2, "no record"

    .line 62
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public insertMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insertMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;ZZ)Z

    move-result p1

    return p1
.end method

.method public insertMiniGameList(Ljava/util/List;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->canWork:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    .line 106
    invoke-direct {p0, v3, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insertMiniGame(Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;ZZ)Z

    .line 107
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const-string p3, "batch"

    .line 111
    invoke-virtual {p0, p3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    const-string p3, "MicroMsg.MiniGameInfoStorage"

    const-string v0, "insert miniGame size:%d,   isSync:%b"

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_3
    :goto_1
    return v1
.end method
