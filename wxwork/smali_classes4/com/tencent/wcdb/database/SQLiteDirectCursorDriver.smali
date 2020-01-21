.class public final Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteCursorDriver;


# static fields
.field private static DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# instance fields
.field private final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

.field private final mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 41
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

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
    .locals 4

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->DEFAULT_FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    :cond_0
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;->newQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteProgram;

    move-result-object v0

    .line 54
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;->newCursor(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteProgram;)Lcom/tencent/wcdb/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

    return-object p1

    :catch_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mQuery:Lcom/tencent/wcdb/database/SQLiteProgram;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
