.class public final Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;
.super Lcom/tencent/mm/storagebase/SqliteDB;
.source "GeneralDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/GeneralDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralDB"
.end annotation


# instance fields
.field public final encrypt:Z

.field private final path:Ljava/lang/String;

.field private refMap:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/storagebase/SqliteDB;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "create db %s"

    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->encrypt:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addRef(I)V
    .locals 6

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "addRef %d"

    const/4 v2, 0x1

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public closeDB()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "forbid to use this method %s"

    const/4 v2, 0x1

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB()V

    :cond_0
    return-void
.end method

.method public closeDB(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "forbid to use this method"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safeCloseDB(I)V
    .locals 6

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string/jumbo v1, "try close db %d"

    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->refMap:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    const-string v0, "MicroMsg.GeneralDBHelper"

    const-string v1, "close db %d succ"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/storagebase/SqliteDB;->closeDB()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/platformtools/GeneralDBHelper;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
