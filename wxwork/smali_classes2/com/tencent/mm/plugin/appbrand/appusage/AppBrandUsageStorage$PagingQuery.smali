.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;
.super Ljava/lang/Object;
.source "AppBrandUsageStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingQuery"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;)V

    return-void
.end method


# virtual methods
.method public getFirstPage(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->getPagingHistoriesWithPageStartExclusive(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getPagingHistoriesInClosedInterval(JJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    const-string v2, "AppBrandLauncherLayoutItem"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s>=? and %s<=? and %s=?"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "updateTime"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string/jumbo v6, "updateTime"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string/jumbo v6, "scene"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 194
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/String;

    .line 197
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v9

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, " %s desc "

    new-array p3, v8, [Ljava/lang/Object;

    const-string/jumbo p4, "updateTime"

    aput-object p4, p3, v7

    .line 199
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    .line 193
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->obtainHistoryList(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getPagingHistoriesWithPageStartExclusive(JI)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    const-string v2, "AppBrandLauncherLayoutItem"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s=? and %s<? "

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string/jumbo v6, "updateTime"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 178
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/String;

    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%s desc limit %d offset 0 "

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "updateTime"

    aput-object v4, v3, v7

    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v8

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v0

    .line 177
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->obtainHistoryList(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
