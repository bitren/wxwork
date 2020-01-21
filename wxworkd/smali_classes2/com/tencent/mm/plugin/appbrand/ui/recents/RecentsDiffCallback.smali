.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;
.source "RecentsDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final PAYLOAD_ICON:Ljava/lang/String; = "icon"

.field static final PAYLOAD_NAME:Ljava/lang/String; = "nick_name"

.field static final PAYLOAD_RUNNING_FLAG:Ljava/lang/String; = "running_flag"

.field static final PAYLOAD_STAR:Ljava/lang/String; = "star"


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 39
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->runningFlag:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->runningFlag:J

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 28
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 67
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "star"

    .line 68
    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "icon"

    .line 71
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "nick_name"

    .line 74
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-gtz p1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method
