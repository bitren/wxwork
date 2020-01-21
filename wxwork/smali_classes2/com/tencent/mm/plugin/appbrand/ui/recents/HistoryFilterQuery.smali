.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;
.super Ljava/lang/Object;
.source "HistoryFilterQuery.java"


# instance fields
.field final enable:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;->enable:Z

    return-void
.end method


# virtual methods
.method filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;->enable:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 26
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
