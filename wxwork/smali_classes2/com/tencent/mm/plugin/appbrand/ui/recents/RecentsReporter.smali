.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;
.super Ljava/lang/Object;
.source "RecentsReporter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppIdList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x14

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v5, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-nez v5, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    add-int/lit8 v3, v3, 0x1

    .line 43
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, ":#:"

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method reportDesktop(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;->getAppIdList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string p3, ""

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    .line 23
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    move v4, p3

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, p3

    const/4 v4, 0x0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    move v0, p1

    move-object v6, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->enterAppDesktopReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
