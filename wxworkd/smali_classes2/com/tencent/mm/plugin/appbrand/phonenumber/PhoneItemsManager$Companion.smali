.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;
.super Ljava/lang/Object;
.source "PhoneItemsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;-><init>()V

    return-void
.end method

.method private final get()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->getPHONE_ITEMS()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 129
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "jsonArray.getString(i)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;->parseFromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final update(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->toJSONStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "update %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->getPHONE_ITEMS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "phoneItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final getPHONE_ITEMS()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPHONE_ITEMS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized init(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "newPhoneItems"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->get()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 24
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 26
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    .line 40
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init oldphoneItems:%s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init phoneItems:%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized phoneItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delPhoneItems is null"

    invoke-static {p1, v0}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "remove phoneItems:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized uninit(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 93
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    goto :goto_1

    .line 103
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->update(Ljava/util/List;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "uninit phoneItems:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->access$getPhoneItems$cp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
