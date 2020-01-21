.class Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;
.super Lcom/tencent/wcdb/CursorWrapper;
.source "MMDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/MMDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimingCursor"
.end annotation


# instance fields
.field private mCreateTime:J

.field private mCursorMode:I

.field private mSQL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;-><init>(Lcom/tencent/wcdb/Cursor;)V

    .line 147
    iput-object p2, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mSQL:Ljava/lang/String;

    .line 148
    instance-of p2, p1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 149
    iput p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursorMode:I

    goto :goto_0

    .line 150
    :cond_0
    instance-of p1, p1, Lcom/tencent/wcdb/database/SQLiteCursor;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursorMode:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursorMode:I

    .line 155
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCreateTime:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCreateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 164
    iget v2, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursorMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mm/storagebase/MMDataBase;->access$000()Lcom/tencent/mm/plugin/report/IDKeyLimiter;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/tencent/mm/plugin/report/IDKeyLimiter;->idkeyGroupForPairAverger(IIJ)V

    :cond_2
    return-void
.end method

.method public getBlob(I)[B
    .locals 3

    .line 246
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 3

    const-string v0, "MicroMsg.MMDataBase"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slow operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/storagebase/MMDataBase$TimingCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 186
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    .line 196
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getFloat(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 4

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 208
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getLong(I)J
    .locals 3

    .line 216
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 4

    .line 226
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getShort(I)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 228
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 236
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wcdb/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMDataBase"

    const-string v1, ""

    const/4 v2, 0x0

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
