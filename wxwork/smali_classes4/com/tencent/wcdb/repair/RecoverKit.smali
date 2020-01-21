.class public Lcom/tencent/wcdb/repair/RecoverKit;
.super Ljava/lang/Object;
.source "RecoverKit.java"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# static fields
.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field static final TAG:Ljava/lang/String; = "WCDB.DBBackup"


# instance fields
.field private mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mFailedCount:I

.field private mLastError:Ljava/lang/String;

.field private mNativePtr:J

.field private mSuccessCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/database/SQLiteException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    .line 68
    invoke-static {p2, p3}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeInit(Ljava/lang/String;[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    .line 69
    iget-wide p1, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string p2, "Failed initialize recover context."

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFailureCount(J)I
.end method

.method private static native nativeFinish(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[B)J
.end method

.method private static native nativeLastError(J)Ljava/lang/String;
.end method

.method private static native nativeRun(JJZ)I
.end method

.method private static native nativeSuccessCount(J)I
.end method


# virtual methods
.method public failureCount()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mFailedCount:I

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    .line 170
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public lastError()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 5

    .line 143
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeCancel(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 161
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFinish(J)V

    .line 163
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    :cond_0
    return-void
.end method

.method public run(Z)I
    .locals 6

    .line 85
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string v1, "recover"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 90
    iget-wide v4, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v4, v5, v0, v1, p1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeRun(JJZ)I

    move-result p1

    .line 91
    iget-object v4, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mDB:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeSuccessCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mSuccessCount:I

    .line 94
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFailureCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mFailedCount:I

    .line 95
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeLastError(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mLastError:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RecoverKit;->nativeFinish(J)V

    .line 98
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mNativePtr:J

    return p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecoverKit not initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run(ZLcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 1

    .line 104
    invoke-virtual {p2}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    invoke-virtual {p2, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RecoverKit;->run(Z)I

    move-result p1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    return p1
.end method

.method public successCount()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/tencent/wcdb/repair/RecoverKit;->mSuccessCount:I

    return v0
.end method
