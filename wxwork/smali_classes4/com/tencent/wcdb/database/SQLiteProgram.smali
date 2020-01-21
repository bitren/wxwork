.class public abstract Lcom/tencent/wcdb/database/SQLiteProgram;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "SQLiteProgram.java"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteProgram"


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mNumParameters:I

.field protected mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 55
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 56
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 57
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    new-instance v3, Lcom/tencent/wcdb/database/SQLiteStatementInfo;

    invoke-direct {v3}, Lcom/tencent/wcdb/database/SQLiteStatementInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p1

    .line 63
    invoke-virtual {v4, v5, p1, p4, v3}, Lcom/tencent/wcdb/database/SQLiteSession;->prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    .line 73
    iget-boolean p1, v3, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->readOnly:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 74
    iget-object p1, v3, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 75
    iget p1, v3, Lcom/tencent/wcdb/database/SQLiteStatementInfo;->numParameters:I

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    :goto_2
    if-eqz p3, :cond_3

    .line 79
    array-length p1, p3

    iget p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-gt p1, p2, :cond_2

    goto :goto_3

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Too many bind arguments.  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments were provided but the statement needs "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " arguments."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    :goto_3
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 88
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    array-length p4, p3

    invoke-static {p3, v0, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 91
    :cond_4
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 94
    :cond_5
    :goto_4
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 95
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 244
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    if-gt p1, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    aput-object p2, v1, p1

    return-void

    .line 245
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind argument at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the index is out of range.  The statement has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected declared-synchronized acquirePreparedStatement()Z
    .locals 4

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 255
    monitor-exit p0

    return v0

    .line 257
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v1, :cond_1

    .line 261
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    .line 262
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    .line 263
    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquirePreparedStatement(Ljava/lang/String;I)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 264
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 265
    monitor-exit p0

    return v0

    .line 258
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 231
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 232
    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the bind value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V
    .locals 2

    .line 127
    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    instance-of p1, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz p1, :cond_1

    .line 135
    iget-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteDebug;->collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->onCorruption()V

    :cond_2
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_0

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 289
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteMisuseException;

    const-string v1, "Acquired prepared statement is not released."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteMisuseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 290
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getConnectionFlags()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method public final getDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-object v0
.end method

.method protected final getSession()Lcom/tencent/wcdb/database/SQLiteSession;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected final getSql()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->releasePreparedStatement()V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method protected declared-synchronized releasePreparedStatement()V
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 270
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    .line 282
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteProgram;->mBoundSession:Lcom/tencent/wcdb/database/SQLiteSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SQLiteProgram has bound to another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal state error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
