.class public final Lcom/tencent/mm/storagebase/EmptyCursor;
.super Ljava/lang/Object;
.source "EmptyCursor.java"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;


# static fields
.field private static e:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/database/Cursor;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/storagebase/EmptyCursor;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/storagebase/EmptyCursor;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/EmptyCursor;-><init>()V

    sput-object v0, Lcom/tencent/mm/storagebase/EmptyCursor;->e:Landroid/database/Cursor;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/storagebase/EmptyCursor;->e:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public checkIsCacheUseful(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public containKey(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDatas()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosistionMaps()[Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasLoadAllData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCacheUseful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public move(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public putValue(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public requery()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAutoBuildData(Z)V
    .locals 0

    return-void
.end method

.method public setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V
    .locals 0

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
