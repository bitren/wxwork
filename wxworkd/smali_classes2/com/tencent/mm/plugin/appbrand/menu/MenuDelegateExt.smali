.class public abstract Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegateExt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected addAfter(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;->indexOfMenuId(Ljava/util/List;I)I

    move-result p3

    if-gez p3, :cond_0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected addBefore(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegateExt;->indexOfMenuId(Ljava/util/List;I)I

    move-result p3

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract doAddMenuInfo(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected indexOfMenuId(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getDelegate()Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;->getMenuId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    return v0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
