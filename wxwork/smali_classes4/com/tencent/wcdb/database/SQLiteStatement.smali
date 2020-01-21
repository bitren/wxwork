.class public final Lcom/tencent/wcdb/database/SQLiteStatement;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SQLiteStatement.java"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method public execute(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    throw p1
.end method

.method public executeInsert()J
    .locals 2

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 127
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    throw p1
.end method

.method public executeUpdateDelete()I
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    return v0
.end method

.method public executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 91
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 95
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    throw p1
.end method

.method public simpleQueryForLong()J
    .locals 2

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 163
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 167
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    throw p1
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->acquireReference()V

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    .line 199
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 203
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->releaseReference()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
