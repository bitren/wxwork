.class Lcom/tencent/mm/storage/ConfigStorage$1;
.super Ljava/lang/Object;
.source "ConfigStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConfigStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/ConfigStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ConfigStorage;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v0}, Lcom/tencent/mm/storage/ConfigStorage;->access$000(Lcom/tencent/mm/storage/ConfigStorage;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->getDB()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    .line 107
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v6}, Lcom/tencent/mm/storage/ConfigStorage;->access$200(Lcom/tencent/mm/storage/ConfigStorage;)Ljava/util/HashMap;

    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v7}, Lcom/tencent/mm/storage/ConfigStorage;->access$300(Lcom/tencent/mm/storage/ConfigStorage;)Ljava/util/HashMap;

    move-result-object v7

    .line 115
    iget-object v8, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/ConfigStorage;->access$202(Lcom/tencent/mm/storage/ConfigStorage;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 116
    iget-object v8, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/ConfigStorage;->access$302(Lcom/tencent/mm/storage/ConfigStorage;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 117
    iget-object v8, p0, Lcom/tencent/mm/storage/ConfigStorage$1;->this$0:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-static {v8, v2}, Lcom/tencent/mm/storage/ConfigStorage;->access$402(Lcom/tencent/mm/storage/ConfigStorage;Z)Z

    .line 118
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    if-nez v10, :cond_1

    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "DELETE FROM userinfo WHERE id=?;"

    .line 124
    invoke-virtual {v0, v8, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v2

    .line 127
    iget v8, v10, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    .line 128
    iget-object v8, v10, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    aput-object v8, v3, v9

    const-string v8, "INSERT OR REPLACE INTO userinfo VALUES (?,?,?);"

    .line 129
    invoke-virtual {v0, v8, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    if-nez v8, :cond_3

    .line 137
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v2

    const-string v7, "DELETE FROM userinfo2 WHERE sid=?;"

    .line 138
    invoke-virtual {v0, v7, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v2

    .line 141
    iget v7, v8, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    .line 142
    iget-object v7, v8, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    aput-object v7, v3, v9

    const-string v7, "INSERT OR REPLACE INTO userinfo2 VALUES (?,?,?);"

    .line 143
    invoke-virtual {v0, v7, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    const-string v0, "MicroMsg.ConfigStorage"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :catchall_0
    move-exception v3

    .line 118
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x0

    goto :goto_8

    :catch_2
    move-exception v3

    const/4 v1, 0x0

    :goto_5
    const/4 v6, 0x0

    :goto_6
    :try_start_7
    const-string v4, "MicroMsg.ConfigStorage"

    const-string v5, "Failed to flush ConfigStorage"

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 155
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    const-string v0, "MicroMsg.ConfigStorage"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    const-string v2, "Flushed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v2

    :goto_8
    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flushed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ConfigStorage"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    throw v2

    :cond_7
    :goto_9
    const-string v0, "MicroMsg.ConfigStorage"

    const-string v1, "Skip flushing because database has been closed."

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
