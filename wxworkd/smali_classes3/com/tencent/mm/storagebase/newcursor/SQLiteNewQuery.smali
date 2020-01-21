.class public final Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;
.super Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.source "SQLiteNewQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteNewQuery"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 0

    const/4 p3, 0x0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method fillWindow(Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;II)I
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->acquireReference()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->acquireReference()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    const-string p3, "WCDB.SQLiteNewQuery"

    const-string/jumbo v3, "startPos %d > actual rows %d"

    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p3, v3, v4}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    return v2

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->rowStart(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->rowEnd(II)V

    goto :goto_3

    .line 80
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->fillColumnBlob(I[B)V

    goto :goto_2

    .line 68
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->fillColumnString(ILjava/lang/String;)V

    goto :goto_2

    .line 74
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->fillColumnDouble(ID)V

    goto :goto_2

    .line 71
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->fillColumnLong(IJ)V

    goto :goto_2

    .line 77
    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->fillColumnNull(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :goto_3
    new-instance p2, Lcom/tencent/wcdb/database/SQLiteException;

    const-string p3, "Unknown column type when filling window."

    invoke-direct {p2, p3}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->rowEnd(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    const p3, 0x7fffffff

    .line 99
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->reset(Z)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "WCDB.SQLiteNewQuery"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 107
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    .line 111
    throw p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method fillWindow(Lcom/tencent/mm/storagebase/newcursor/HeapCursor;II)I
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->acquireReference()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    const-string p1, "WCDB.SQLiteNewQuery"

    const-string/jumbo p3, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1, p3, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    return v2

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 136
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor;->newRow(I)Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 140
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 158
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    goto :goto_3

    .line 155
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getBlob(I)[B

    move-result-object v5

    goto :goto_2

    .line 143
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 149
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x0

    .line 160
    :goto_2
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;->add(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/HeapCursor$RowBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    const-string p2, "Unknown column type when filling window."

    .line 158
    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    const p1, 0x7fffffff

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->step(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 175
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->reset(Z)V
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "WCDB.SQLiteNewQuery"

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 181
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->releaseReference()V

    .line 184
    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteNewQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
