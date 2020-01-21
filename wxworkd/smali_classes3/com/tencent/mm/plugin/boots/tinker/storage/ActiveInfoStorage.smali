.class public Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ActiveInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/boots/api/ActiveInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Tinker.ActiveInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ActiveInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ActiveInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method public static getBeginTimeOfMonth()J
    .locals 3

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 185
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getActiveInfoByKey(I)Lcom/tencent/mm/plugin/boots/api/ActiveInfo;
    .locals 12

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;-><init>()V

    const-string/jumbo v4, "key =?"

    const/4 v9, 0x1

    .line 98
    new-array v5, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v11, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "ActiveInfo"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 102
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v11, :cond_1

    .line 109
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v3, "getActiveInfoByKey %s failed."

    .line 106
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v11, :cond_2

    .line 109
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_2
    throw p1

    return-void
.end method

.method public getDayActiveFeature()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/boots/api/ActiveInfo;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getLastDayStartTime()J

    move-result-wide v1

    const-string/jumbo v3, "select * from ActiveInfo where useTime >= ?"

    const/4 v4, 0x1

    .line 120
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;-><init>()V

    .line 127
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 135
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v5, "getDayActiveFeature failed."

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_3
    throw v0

    return-void
.end method

.method public getLastDayStartTime()J
    .locals 4

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getBeginTimeOfToday()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLastMonStartTime()J
    .locals 4

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getBeginTimeOfMonth()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMonthActiveFeature(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getLastMonStartTime()J

    move-result-wide v1

    const-string/jumbo v3, "select * from ActiveInfo where dau >= ? and useTime >= ?"

    const/4 v4, 0x2

    .line 145
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 p1, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v1, v3, v5, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;-><init>()V

    .line 153
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 154
    iget v1, v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v3, "getMonthActiveFeature failed."

    .line 158
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz p1, :cond_3

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_3
    throw v0

    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "ActiveInfo"

    return-object v0
.end method

.method public getTodayStartTime()J
    .locals 2

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getBeginTimeOfToday()J

    move-result-wide v0

    return-wide v0
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public touchActiveKey(I)I
    .locals 12

    const-string/jumbo v3, "key=?"

    const/4 v8, 0x1

    .line 46
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v4, v9

    .line 48
    new-instance v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;-><init>()V

    const/4 v11, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "ActiveInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 53
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    iput p1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_key:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v11, :cond_2

    .line 64
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    throw p1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v11, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    :goto_3
    iget-wide v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_useTime:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getLastDayStartTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-wide v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_useTime:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getTodayStartTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    .line 69
    iget v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    add-int/2addr v1, v8

    goto :goto_4

    .line 70
    :cond_3
    iget-wide v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_useTime:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getLastDayStartTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 71
    iget v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    if-lez v1, :cond_4

    iget v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    .line 76
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_useTime:J

    .line 77
    iput v1, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    .line 78
    iput v8, v10, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_mau:I

    const-string/jumbo v2, "key=?"

    .line 80
    new-array v3, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v9

    if-eqz v0, :cond_6

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "ActiveInfo"

    const-string/jumbo v2, "key"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_5

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "ActiveInfo"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {p1, v0, v4, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    const-string p1, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v0, "update tinker info failed"

    .line 88
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method
