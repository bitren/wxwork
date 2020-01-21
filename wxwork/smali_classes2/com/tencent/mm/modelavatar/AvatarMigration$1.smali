.class Lcom/tencent/mm/modelavatar/AvatarMigration$1;
.super Ljava/lang/Object;
.source "AvatarMigration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$000(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$100(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/util/HashMap;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$102(Lcom/tencent/mm/modelavatar/AvatarMigration;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MicroMsg.AvatarMigration"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flushing access time cache, entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    const-string v2, "INSERT OR REPLACE INTO AvatarFile (fileName, accessTime) VALUES (?, ?)"

    invoke-virtual {v0, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MicroMsg.AvatarMigration"

    const-string v3, "Failed to flush file access time cache."

    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v1}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    return-void

    .line 97
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$1;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$200(Lcom/tencent/mm/modelavatar/AvatarMigration;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 99
    throw v1

    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method
