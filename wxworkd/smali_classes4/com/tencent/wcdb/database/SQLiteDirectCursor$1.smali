.class final Lcom/tencent/wcdb/database/SQLiteDirectCursor$1;
.super Ljava/lang/Object;
.source "SQLiteDirectCursor.java"

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteDirectCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteProgram;)Lcom/tencent/wcdb/Cursor;
    .locals 0

    .line 236
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    check-cast p4, Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-direct {p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDirectCursor;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDirectQuery;)V

    return-object p1
.end method

.method public newQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteProgram;
    .locals 1

    .line 242
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDirectQuery;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-object v0
.end method
