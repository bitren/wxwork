.class public Ldti;
.super Landroid/database/CursorWrapper;
.source "SafeCursor.java"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 41
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gray"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SafeCursor close "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 4

    .line 49
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "gray"

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SafeCursor getColumnIndex "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getCount()I
    .locals 5

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "gray"

    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SafeCursor getCount "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public moveToFirst()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    const-string v4, "gray"

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "SafeCursor moveToFirst "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v3

    const-string v4, "gray"

    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "SafeCursor moveToFirst "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Ldti;->moveToPosition(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return v0

    :catch_2
    move-exception v3

    const-string v4, "gyz"

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "moveToFirst: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public moveToNext()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    const-string v4, "gray"

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "SafeCursor moveToNext "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v3

    const-string v4, "gray"

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "SafeCursor moveToNext "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    .line 107
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v3

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    if-ge v0, v3, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Ldti;->moveToPosition(I)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public moveToPosition(I)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v3, "gray"

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "SafeCursor moveToPosition "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v3

    const-string v4, "gray"

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "SafeCursor moveToPosition "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p1, v1

    .line 87
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Ldti;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method
