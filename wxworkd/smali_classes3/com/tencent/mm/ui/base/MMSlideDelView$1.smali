.class final Lcom/tencent/mm/ui/base/MMSlideDelView$1;
.super Ljava/lang/Object;
.source "MMSlideDelView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 2

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->snapToBegin()V

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public closeMenuWithoutAnim()V
    .locals 2

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setToBegin()V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public hasMenuShowed()Z
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 75
    sget-object p2, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    sget-object p2, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->menuShowedView:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
