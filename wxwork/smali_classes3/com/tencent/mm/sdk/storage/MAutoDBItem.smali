.class public abstract Lcom/tencent/mm/sdk/storage/MAutoDBItem;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "MAutoDBItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.MAutoDBItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 9

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SDK.MAutoDBItem"

    const-string v0, "convertFrom: get column names failed"

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 65
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 70
    invoke-static {v6}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->setter(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/CursorFieldHelper$ISetMethod;

    move-result-object v7

    invoke-interface {v7, v6, p0, p1, v5}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper$ISetMethod;->invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.SDK.MAutoDBItem"

    const-string v7, ""

    .line 88
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "rowid"

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    :cond_5
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 9

    .line 100
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 104
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->getter(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/CursorFieldHelper$IGetMethod;

    move-result-object v6

    invoke-interface {v6, v5, p0, v0}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper$IGetMethod;->invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.SDK.MAutoDBItem"

    const-string v7, ""

    .line 107
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string/jumbo v1, "rowid"

    .line 113
    iget-wide v2, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v0
.end method
