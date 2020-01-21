.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:[B

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c:I

    .line 13
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->d:I

    .line 14
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->e:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b:[B

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->f:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c:I

    .line 13
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->d:I

    .line 14
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->e:J

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b:[B

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->f:J

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c:I

    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->d:I

    .line 34
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->e:J

    .line 35
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b:[B

    if-eqz p3, :cond_0

    .line 38
    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->f:J

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[I)I
    .locals 7

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.delete() start"

    const/4 v2, 0x0

    .line 177
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, " delete() context is null arg"

    .line 181
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v3, "_time >= -1 and _time <= 9223372036854775807"

    if-eqz p1, :cond_2

    .line 192
    array-length v4, p1

    if-lez v4, :cond_2

    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 194
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or _type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, " delete where: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "t_event"

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p0, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " deleted num: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, " AnalyticsDAO.delete() end"

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 213
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p0, " AnalyticsDAO.delete() end"

    .line 217
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p0, -0x1

    .line 219
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    :try_start_6
    const-string p1, " AnalyticsDAO.delete() end"

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 11

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.deleteList() start!"

    const/4 v2, 0x0

    .line 225
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " deleteList() have null args!"

    .line 229
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, -0x1

    .line 231
    monitor-exit v0

    return p0

    :cond_0
    if-eqz p1, :cond_5

    .line 234
    :try_start_1
    array-length v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    .line 242
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    :goto_0
    :try_start_3
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ge v3, v5, :cond_3

    .line 267
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, " or  _id = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lez v3, :cond_2

    .line 271
    rem-int/lit8 v5, v3, 0x19

    if-nez v5, :cond_2

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " current "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "t_event"

    .line 278
    invoke-virtual {p0, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " current deleteNum: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_event"

    .line 292
    invoke-virtual {p0, v3, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr p0, v4

    .line 294
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_1

    :cond_4
    move p0, v4

    .line 297
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " total deleteNum: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p1, " AnalyticsDAO.deleteList() end!"

    .line 304
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    move v4, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    const/4 v4, 0x0

    .line 301
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string p0, " AnalyticsDAO.deleteList() end!"

    .line 304
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move p0, v4

    .line 306
    :goto_3
    monitor-exit v0

    return p0

    :goto_4
    :try_start_8
    const-string p1, " AnalyticsDAO.deleteList() end!"

    .line 304
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    :cond_5
    :goto_5
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.queryReqData() start"

    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, " AnalyticsDAO.queryReqData() context null "

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "t_req_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "_time DESC "

    const-string v11, "1"

    .line 31
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "_id"

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_rid"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_time"

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_datas"

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "_cnt"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    const-string v3, "queryReqData: 1"

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    nop

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 45
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    :goto_2
    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    :goto_3
    if-eqz p0, :cond_4

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p0, " AnalyticsDAO.queryReqData() end"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 50
    :goto_5
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b(Landroid/content/Context;[II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/p;",
            ">;"
        }
    .end annotation

    const-string v0, " in AnalyticsDAO.paserCursor() start"

    const/4 v1, 0x0

    .line 327
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 334
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_prority"

    .line 335
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_time"

    .line 336
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_type"

    .line 337
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_datas"

    .line 338
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_length"

    .line 339
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 341
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 342
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    invoke-direct {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;-><init>()V

    .line 343
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    .line 344
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b:[B

    .line 345
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->d:I

    .line 346
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->e:J

    .line 347
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c:I

    .line 348
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->f:J

    .line 349
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, " in AnalyticsDAO.paserCursor() end"

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.deleteReqData() start"

    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, " delete() context is null arg"

    .line 89
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    monitor-exit v0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_rid = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " delete where: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "t_req_data"

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " deleted num: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    :try_start_3
    const-string p0, " AnalyticsDAO.deleteReqData() end"

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 113
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p0, " AnalyticsDAO.deleteReqData() end"

    .line 116
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 118
    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    :try_start_6
    const-string p1, " AnalyticsDAO.deleteReqData() end"

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :cond_3
    :goto_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/p;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.insert() start"

    const/4 v2, 0x0

    .line 123
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 132
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    const-string p0, " list size == 0 return true"

    .line 133
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    monitor-exit v0

    return v3

    :cond_1
    const/4 v1, 0x0

    .line 142
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    .line 148
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v6, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const-string v6, "_id"

    iget-wide v10, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v6, "_prority"

    iget v7, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_time"

    iget-wide v10, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "_type"

    iget v7, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_datas"

    iget-object v7, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->b:[B

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "_length"

    iget-wide v10, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "t_event"

    const-string v7, "_id"

    .line 149
    invoke-virtual {v1, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-gez v7, :cond_3

    const-string v7, " AnalyticsDAO.insert() failure! return"

    .line 151
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_3
    iput-wide v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "AnalyticsDao db.endTransaction() error."

    .line 164
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, " AnalyticsDAO.insert() end"

    .line 166
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    :try_start_4
    const-string p0, "AnalyticsDAO.insert() failure!"

    .line 159
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_2
    :try_start_6
    const-string p0, "AnalyticsDao db.endTransaction() error."

    .line 164
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, " AnalyticsDAO.insert() end"

    .line 166
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_3
    monitor-exit v0

    return v2

    .line 162
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_3
    :try_start_8
    const-string p1, "AnalyticsDao db.endTransaction() error."

    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string p1, " AnalyticsDAO.insert() end"

    .line 166
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_6
    const-string p0, " AnalyticsDAO.insert() have null args"

    .line 127
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;I)Z
    .locals 5

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.insertReqData() start"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 66
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_rid"

    .line 67
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_time"

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_cnt"

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "_datas"

    .line 70
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "t_req_data"

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    const-string p0, " AnalyticsDAO.insertReqData() failure! return"

    .line 73
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    :try_start_2
    const-string p1, " AnalyticsDAO.insertReqData() end"

    .line 80
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p0, "AnalyticsDAO.insertReqData() failure!"

    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p0, " AnalyticsDAO.insertReqData() end"

    .line 80
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    .line 82
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    :try_start_5
    const-string p1, " AnalyticsDAO.insertReqData() end"

    .line 80
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_3
    const-string p0, " AnalyticsDAO.insertReqData() have null args"

    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;[I)I
    .locals 11

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " AnalyticsDAO.querySum() start"

    const/4 v2, 0x0

    .line 359
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, " querySum() context is null arg"

    .line 363
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v3, "_time >= -1 and _time <= 9223372036854775807"

    if-eqz p1, :cond_2

    .line 374
    array-length v4, p1

    if-lez v4, :cond_2

    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 376
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or _type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 379
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and ( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 384
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " query where: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 391
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "t_event"

    const-string p0, "count(*) as sum"

    .line 397
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const-string p0, "sum"

    .line 401
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " query sum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 407
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 408
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p1, " AnalyticsDAO.querySum() end"

    .line 410
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 403
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 407
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_4

    .line 408
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, " AnalyticsDAO.querySum() end"

    .line 410
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p0, -0x1

    .line 412
    :goto_2
    monitor-exit v0

    return p0

    :goto_3
    if-eqz p1, :cond_5

    .line 407
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 408
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p1, " AnalyticsDAO.querySum() end"

    .line 410
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;[II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    .line 496
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->c(Landroid/content/Context;[II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;[II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/p;

    monitor-enter v0

    :try_start_0
    const-string v1, " in AnalyticsDAO.query() start"

    const/4 v2, 0x0

    .line 533
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 546
    array-length v4, p1

    if-lez v4, :cond_1

    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 550
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_0

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or _type = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p1, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, " ( "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ) "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    move-object v6, p1

    const-string p1, ""

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_prority ASC , "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_time DESC "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, " , "

    .line 591
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_2

    :cond_3
    move-object v10, p1

    :goto_2
    const-string p1, " query:%s"

    const/4 v3, 0x1

    .line 595
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/r;

    move-result-object p0

    .line 604
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "t_event"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ltz p2, :cond_4

    .line 606
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result num: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 609
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " total num: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz p0, :cond_7

    .line 617
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 618
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string p0, " in AnalyticsDAO.query() end"

    .line 620
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p0, v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_6

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    .line 614
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 617
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 618
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string p1, " in AnalyticsDAO.query() end"

    .line 620
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 622
    :goto_5
    monitor-exit v0

    return-object p0

    :goto_6
    if-eqz p0, :cond_9

    .line 617
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_9

    .line 618
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    const-string p0, " in AnalyticsDAO.query() end"

    .line 620
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    const-string p0, " query() args context == null || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check"

    .line 539
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 540
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method
