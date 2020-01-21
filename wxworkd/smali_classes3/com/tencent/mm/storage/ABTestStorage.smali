.class public Lcom/tencent/mm/storage/ABTestStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ABTestStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/ABTestItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_UPDATED:Ljava/lang/String; = "event_updated"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ABTestStorage"


# instance fields
.field private final db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ABTestItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ABTestItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/ABTestStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/storage/ABTestItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/ABTestStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private checkAndDeleteLocalExpired()V
    .locals 9

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/storage/ABTestStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "ABTestItem"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s<>0 and %s<%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "endTime"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "endTime"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 103
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private getByBizIdInternal(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo v0, "select * from %s where %s = %s"

    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ABTestItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "business"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ABTestStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private saveIfNecessary(Lcom/tencent/mm/storage/ABTestItem;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 141
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 142
    iget-object v2, p1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    .line 143
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 145
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v1

    const-string v2, "MicroMsg.ABTestStorage"

    const-string v5, "Inserted: %s, Result: %b"

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 149
    :cond_1
    iget-wide v5, p1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    iget-wide v7, v1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    cmp-long v11, v5, v7

    if-lez v11, :cond_2

    iget v5, p1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    iget v6, v1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    if-eq v5, v6, :cond_3

    :cond_2
    iget v5, p1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    iget v6, v1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    if-le v5, v6, :cond_4

    .line 151
    :cond_3
    new-array v5, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0, v5}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result v5

    const-string v6, "MicroMsg.ABTestStorage"

    const-string v7, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v8, 0x6

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    aput-object v11, v8, v0

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    iget-wide v11, v1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    iget-wide v3, p1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    iget v0, v1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    iget p1, p1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 152
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    const-string v5, "MicroMsg.ABTestStorage"

    const-string v6, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    aput-object v7, v2, v0

    iget-wide v7, v1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    iget-wide v7, p1, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget v1, v1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    iget p1, p1, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    .line 158
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.ABTestStorage"

    const-string/jumbo v1, "saveIfNecessary, Invalid item"

    .line 137
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public beginTransaction()J
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/storage/ABTestStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public deleteAll()V
    .locals 2

    const-string v0, "ABTestItem"

    const-string v1, "delete from ABTestItem"

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public dumpRecords()Ljava/lang/String;
    .locals 5

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null cursor!!"

    return-object v0

    .line 199
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "cursor empty!!"

    return-object v0

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    new-instance v2, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    :cond_2
    const-string v3, "============\n"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ABTestItem;->convertFrom(Landroid/database/Cursor;)V

    const-string/jumbo v3, "layerId = "

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sequence = "

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/tencent/mm/storage/ABTestItem;->field_sequence:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "priorityLV = "

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "expId = "

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endTransaction(J)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/storage/ABTestStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v1, v0, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_0
    return-void
.end method

.method public getAllExp()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExpItem;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestStorage;->getAll()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 226
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ABTestItem;->convertFrom(Landroid/database/Cursor;)V

    .line 227
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ExpItem;-><init>()V

    const/4 v4, 0x0

    .line 229
    :try_start_0
    iget-object v5, v2, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;->expid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "MicroMsg.ABTestStorage"

    const-string v6, "expId parse failed, %s"

    const/4 v7, 0x1

    .line 231
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget v4, v2, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;->priority:I

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getByBizId(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ABTestItem;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ABTestStorage;->getByBizIdInternal(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ABTestItem;->convertFrom(Landroid/database/Cursor;)V

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;
    .locals 8

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-wide v3, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 42
    iput-wide v3, v0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    :cond_0
    const-string v3, "MicroMsg.ABTestStorage"

    const-string/jumbo v4, "getByLayerId, id: %s, return: %b"

    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public removeExpiredByExpId(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 91
    new-instance v1, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    const-string v0, "expId"

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/ABTestStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public saveIfNecessary(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/ABTestItem;",
            ">;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/storage/ABTestStorage;->checkAndDeleteLocalExpired()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 118
    new-instance p2, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {p2}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 119
    iput v0, p2, Lcom/tencent/mm/storage/ABTestItem;->field_prioritylevel:I

    const-string/jumbo v2, "prioritylevel"

    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/storage/ABTestItem;

    .line 124
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/ABTestStorage;->saveIfNecessary(Lcom/tencent/mm/storage/ABTestItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "event_updated"

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ABTestStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
