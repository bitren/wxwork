.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;
.super Ljava/lang/Enum;
.source "AppBrandUsageCommLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static syncAppInfo(ILandroid/os/Bundle;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppItem;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    .line 41
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->RECENTS_LIST:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;

    .line 45
    :goto_1
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSync(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;
    .locals 1

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;

    return-object v0
.end method
