.class public Lcom/tencent/mm/hub/NewBadgeDecoder;
.super Ljava/lang/Object;
.source "NewBadgeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;,
        Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    }
.end annotation


# static fields
.field private static final SPLIT:Ljava/lang/String; = "|"

.field private static final SPLIT_ESCAPE:Ljava/lang/String; = "%7C"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewBadgeDecoder"


# instance fields
.field private configStg:Lcom/tencent/mm/storage/ConfigStorage;

.field private dataIdSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private dataKeySources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
            "Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private idWatchers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private keyWatchers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
            "Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private rand:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataIdSources:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataKeySources:Ljava/util/HashMap;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->rand:Ljava/util/Random;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    return-void
.end method

.method private escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\|"

    const-string v1, "%7C"

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDataSource(II)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 2

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, ""

    .line 234
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneDataSource(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    .line 235
    iget-object p2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataIdSources:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;)V

    :cond_0
    return-object v0
.end method

.method private getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 2

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, ""

    .line 244
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    .line 245
    iget-object p2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataKeySources:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-direct {p0, v0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;)V

    :cond_0
    return-object v0
.end method

.method private getWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    if-nez v0, :cond_1

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->loadWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v0, "[carl] loadWatcher watcher == null"

    .line 278
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->loadWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v0, "[carl] loadWatcher watcher == null"

    .line 290
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private loadDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\\|"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 109
    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "loadDataSource array.length != 3 content %s"

    .line 110
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 115
    :cond_1
    :try_start_0
    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    invoke-direct {p0, v4}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-direct {p0, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneDataSource(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.NewBadgeDecoder"

    const-string v3, "exception:%s"

    .line 117
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "loadDataSource exception content %s"

    .line 118
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private loadDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\\|"

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "loadDataSource array.length != 3 content %s"

    .line 131
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 136
    :cond_1
    :try_start_0
    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    invoke-direct {p0, v4}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-direct {p0, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.NewBadgeDecoder"

    const-string v3, "exception:%s"

    .line 138
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "loadDataSource exception content %s"

    .line 139
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private loadWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "\\|"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 151
    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v1, "loadWatcher array.length %% 2 != 0 content %s"

    .line 152
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 157
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p1

    const/4 v2, 0x0

    .line 158
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_2

    .line 159
    iget-object v6, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    aget-object v7, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v1, v8

    invoke-direct {p0, v8}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "exception:%s"

    .line 163
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v1, "loadWatcher exception content %s"

    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private loadWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 9

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "\\|"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v1, "loadWatcher array.length %% 2 != 0 content %s"

    .line 177
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 182
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p1

    const/4 v2, 0x0

    .line 183
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_2

    .line 184
    iget-object v6, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    aget-object v7, v1, v2

    add-int/lit8 v8, v2, 0x1

    aget-object v8, v1, v8

    invoke-direct {p0, v8}, Lcom/tencent/mm/hub/NewBadgeDecoder;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "exception:%s"

    .line 188
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string v1, "loadWatcher exception content %s"

    .line 189
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private oneDataSource(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 1

    .line 214
    new-instance v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    invoke-direct {v0, p0}, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;-><init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V

    .line 215
    iput p1, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->dataSourceId:I

    .line 216
    iput p2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    .line 217
    iput-object p3, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    .line 218
    iput-object p4, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method private oneDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 1

    .line 223
    new-instance v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    invoke-direct {v0, p0}, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;-><init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 225
    iput p2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    .line 226
    iput-object p3, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    .line 227
    iput-object p4, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method private oneTicket()Ljava/lang/String;
    .locals 5

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->rand:Ljava/util/Random;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x2710

    const-string v3, "%d%04d"

    const/4 v4, 0x2

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private oneWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 1

    .line 202
    new-instance v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    invoke-direct {v0, p0}, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;-><init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V

    .line 203
    iput p1, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watcherId:I

    return-object v0
.end method

.method private oneWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;
    .locals 1

    .line 208
    new-instance v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    invoke-direct {v0, p0}, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;-><init>(Lcom/tencent/mm/hub/NewBadgeDecoder;)V

    .line 209
    iput-object p1, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    return-object v0
.end method

.method private save(Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    iget v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    iget p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->dataSourceId:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V
    .locals 6

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v5, "|"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "|"

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-direct {p0, v3}, Lcom/tencent/mm/hub/NewBadgeDecoder;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 91
    iget-object v3, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v4, "|"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-direct {p0, v3}, Lcom/tencent/mm/hub/NewBadgeDecoder;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    iget p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watcherId:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%7C"

    const-string/jumbo v1, "|"

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] decoder.clear()"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataIdSources:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataKeySources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public doWatch(II)V
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v2, 0x2

    .line 489
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] doWatch, dataSource == null"

    .line 492
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    .line 497
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    :cond_1
    iget-object p2, v1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    return-void
.end method

.method public doWatch(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] doWatch, doWatch %d, watcherKey %s"

    const/4 v2, 0x2

    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] doWatch, dataSource == null"

    .line 514
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    .line 519
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    .line 521
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_1
    iget-object p2, v1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    return-void
.end method

.method public doWatch(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] doWatch, doWatch %s, watcherKey %d"

    const/4 v2, 0x2

    .line 555
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] doWatch, dataSource == null"

    .line 558
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 561
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    .line 563
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->idWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    :cond_1
    iget-object p2, v1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    return-void
.end method

.method public doWatch(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 4

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] doWatch, doWatch %s, watcherKey %s"

    const/4 v2, 0x2

    .line 533
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] doWatch, dataSource == null"

    .line 536
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 539
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NewBadgeDecoder"

    const-string v2, "[carl] doWatch, watcher == null, do some fix"

    .line 541
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->keyWatchers:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_1
    iget-object p2, v1, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-direct {p0, v1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    return-void
.end method

.method public getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataIdSources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->loadDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataIdSources:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataKeySources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->loadDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->dataKeySources:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadgeDecoder;->configStg:Lcom/tencent/mm/storage/ConfigStorage;

    return-void
.end method

.method public peek(III)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] peek, dataSourceId %d, watcherId %d, type %d"

    const/4 v2, 0x3

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, dataSource == null"

    .line 347
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 349
    :cond_0
    iget v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    and-int/2addr p3, v2

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[alex] peek, dataSource.type is wrong"

    .line 350
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 354
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 356
    iget-object p3, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 357
    iget-object v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez p3, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p3

    .line 362
    iget-object v1, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, watcher == null"

    .line 368
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public peek(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] peek, dataSourceId %d, watcherId %s, type %d"

    const/4 v2, 0x3

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, dataSource == null"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 385
    :cond_0
    iget v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    and-int/2addr p3, v2

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[alex] peek, dataSource.type is wrong"

    .line 386
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 390
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 392
    iget-object p3, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez p3, :cond_3

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p3

    .line 398
    iget-object v1, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingIdTickets:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, watcher == null"

    .line 404
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;II)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] peek, dataSourceKey %s, watcherId %d, type %d"

    const/4 v2, 0x3

    .line 452
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, dataSource == null"

    .line 455
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 457
    :cond_0
    iget v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    and-int/2addr p3, v2

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[alex] peek, dataSource.type is wrong"

    .line 458
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 462
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(I)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 464
    iget-object p3, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 465
    iget-object v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez p3, :cond_3

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p3

    .line 470
    iget-object v1, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, watcher == null"

    .line 476
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] peek, dataSourceKey %s, watcherKey %s, type %d"

    const/4 v2, 0x3

    .line 416
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, dataSource == null"

    .line 419
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 421
    :cond_0
    iget v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    and-int/2addr p3, v2

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[alex] peek, dataSource.type is wrong"

    .line 422
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 426
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getWatcher(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 428
    iget-object p3, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 429
    iget-object v2, v0, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-nez p3, :cond_3

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p3

    .line 434
    iget-object v1, p2, Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;->watchingKeyTickets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$Watcher;)V

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "MicroMsg.NewBadgeDecoder"

    const-string p2, "[carl] peek, watcher == null"

    .line 440
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public updateDataSourceValue(IILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v2, 0x3

    .line 316
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(II)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    .line 318
    iput-object p3, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    .line 319
    iput p2, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;)V

    return-void
.end method

.method public updateDataSourceValue(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.NewBadgeDecoder"

    const-string v1, "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s"

    const/4 v2, 0x3

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    .line 332
    iput-object p3, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    .line 333
    iput p2, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->type:I

    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->oneTicket()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->ticket:Ljava/lang/String;

    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->save(Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;)V

    return-void
.end method
