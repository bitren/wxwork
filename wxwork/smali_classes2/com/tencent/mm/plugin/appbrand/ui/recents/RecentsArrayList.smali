.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
.super Ljava/util/ArrayList;
.source "RecentsArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final historyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final starList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    return-void
.end method

.method static create(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 31
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)Z"
        }
    .end annotation

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 65
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "collection type mismatch!!"

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clone()Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->clone()Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized get(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->get(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized getHistoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getStarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "Why you need this?? call @smoothieli fix it"

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;)V

    return-object v0
.end method

.method public declared-synchronized remove(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->remove(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized replaceList(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->replaceList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized replaceList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->starList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
