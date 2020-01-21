.class public final Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectNewCursorDriver.java"

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

.field private final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mEditTable:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mSql:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Lcom/tencent/wcdb/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;
    .locals 3

    .line 47
    new-instance p1, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mSql:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 50
    :try_start_0
    new-instance p2, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;

    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    return-object p2

    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->close()V

    .line 53
    throw p2
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mQuery:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteDirectNewCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
