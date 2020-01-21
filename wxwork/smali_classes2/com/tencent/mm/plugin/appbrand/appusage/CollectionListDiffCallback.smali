.class public final Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;
.source "CollectionListDiffCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAYLOAD_ICON:Ljava/lang/String; = "icon"

.field public static final PAYLOAD_NAME:Ljava/lang/String; = "nick_name"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CollectionListDiffCallback"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TheDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static toArrayList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 48
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/CollectionListDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 65
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "icon"

    .line 66
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "nick_name"

    .line 69
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result p1

    if-gtz p1, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method
