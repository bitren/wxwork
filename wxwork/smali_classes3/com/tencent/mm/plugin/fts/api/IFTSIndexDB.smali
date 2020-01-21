.class public interface abstract Lcom/tencent/mm/plugin/fts/api/IFTSIndexDB;
.super Ljava/lang/Object;
.source "IFTSIndexDB.java"


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract checkVersion(II)Z
.end method

.method public abstract commit()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
.end method

.method public abstract deletePersistState(J)V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getPersistState(JJ)J
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isTableExist(Ljava/lang/String;)Z
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract rollback()V
.end method

.method public abstract setPersistState(JJ)V
.end method
