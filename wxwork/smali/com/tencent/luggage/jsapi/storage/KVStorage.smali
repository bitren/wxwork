.class Lcom/tencent/luggage/jsapi/storage/KVStorage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "KVStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/jsapi/storage/KVStorage$ErrorType;
    }
.end annotation


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE KVData (key_ TEXT PRIMARY KEY,data TEXT,type TEXT, size INTEGER)"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS KVData"

    .line 64
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/storage/KVStorage;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
