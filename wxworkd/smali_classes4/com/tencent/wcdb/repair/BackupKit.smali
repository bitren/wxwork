.class public Lcom/tencent/wcdb/repair/BackupKit;
.super Ljava/lang/Object;
.source "BackupKit.java"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# static fields
.field public static final FLAG_FIX_CORRUPTION:I = 0x4

.field public static final FLAG_INCREMENTAL:I = 0x10

.field public static final FLAG_NO_CIPHER:I = 0x1

.field public static final FLAG_NO_COMPRESS:I = 0x2

.field public static final FLAG_NO_CREATE_TABLE:I = 0x8

.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "WCDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mLastError:Ljava/lang/String;

.field private mNativePtr:J

.field private mStatementCount:I

.field private mTableDesc:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/database/SQLiteException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 125
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mTableDesc:[Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 128
    invoke-static {p2, p3, p4}, Lcom/tencent/wcdb/repair/BackupKit;->nativeInit(Ljava/lang/String;[BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    .line 129
    iget-wide p1, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    return-void

    .line 130
    :cond_1
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string p2, "Failed initialize backup context."

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BI)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJ[Ljava/lang/String;)I
.end method

.method private static native nativeStatementCount(J)I
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/BackupKit;->release()V

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeCancel(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 206
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 207
    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeFinish(J)V

    .line 208
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    :cond_0
    return-void
.end method

.method public run()I
    .locals 7

    .line 142
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string v1, "backup"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 146
    iget-wide v4, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    iget-object v6, p0, Lcom/tencent/wcdb/repair/BackupKit;->mTableDesc:[Ljava/lang/String;

    invoke-static {v4, v5, v0, v1, v6}, Lcom/tencent/wcdb/repair/BackupKit;->nativeRun(JJ[Ljava/lang/String;)I

    move-result v4

    .line 147
    iget-object v5, p0, Lcom/tencent/wcdb/repair/BackupKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 149
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeStatementCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mStatementCount:I

    .line 150
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mLastError:Ljava/lang/String;

    .line 152
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/BackupKit;->nativeFinish(J)V

    .line 153
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/BackupKit;->mNativePtr:J

    return v4

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BackupKit not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run(Lcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/BackupKit;->run()I

    move-result v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    return v0
.end method

.method public statementCount()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/tencent/wcdb/repair/BackupKit;->mStatementCount:I

    return v0
.end method
