.class public interface abstract Lcom/tencent/wcdb/database/SQLiteTrace;
.super Ljava/lang/Object;
.source "SQLiteTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
    }
.end annotation


# virtual methods
.method public abstract onConnectionObtained(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZ)V
.end method

.method public abstract onConnectionPoolBusy(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDatabaseCorrupted(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public abstract onSQLExecuted(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IJ)V
.end method
