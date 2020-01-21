.class public Lcom/tencent/wcdb/database/SQLiteAsyncQuery;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SQLiteAsyncQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteAsyncQuery"


# instance fields
.field private final mResultColumns:I


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    return-void
.end method

.method private static native nativeCount(J)I
.end method

.method private static native nativeFillRows(JJII)I
.end method


# virtual methods
.method acquire()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquirePreparedStatement()Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getBindArgs()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->bindArguments([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I
    .locals 7

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumColumns()I

    move-result v0

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mResultColumns:I

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->setNumColumns(I)Z

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeFillRows(JJII)I

    move-result p1
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got exception on fillRows: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", SQL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getSql()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WCDB.SQLiteAsyncQuery"

    invoke-static {p3, p2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 72
    throw p1
.end method

.method getCount()I
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->acquire()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->nativeCount(J)I

    move-result v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got exception on getCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SQL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WCDB.SQLiteAsyncQuery"

    invoke-static {v2, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 85
    throw v0
.end method

.method release()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->releasePreparedStatement()V

    return-void
.end method

.method reset()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->reset(Z)V

    :cond_0
    return-void
.end method
