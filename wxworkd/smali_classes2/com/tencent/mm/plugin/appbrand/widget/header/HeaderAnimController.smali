.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;
.super Ljava/lang/Object;
.source "HeaderAnimController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;
    }
.end annotation


# static fields
.field private static final FLAG_CLOSE:I = 0x4

.field private static final FLAG_OPEN:I = 0x2


# instance fields
.field private isOpenFlag:I

.field protected mHeaderAnimCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->mHeaderAnimCallbackList:Ljava/util/List;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    return-void
.end method


# virtual methods
.method public addHeaderAnimCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->mHeaderAnimCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->mHeaderAnimCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract closeHeader()V
.end method

.method public notifyCallback(ZZ)V
    .locals 6

    const-string v0, "alvinluo"

    const-string v1, "alvinluo notifyCallback isOpen: %b, isDrag: %b"

    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    return-void

    :cond_2
    or-int/lit8 v0, v0, 0x4

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->isOpenFlag:I

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->mHeaderAnimCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 58
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;->onDragHeaderOpen()V

    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;->onOpenHeader()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 64
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;->onDragHeaderClose()V

    goto :goto_1

    .line 66
    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;->onCloseHeader()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public abstract openHeader()V
.end method

.method public abstract setActionBar(Landroid/view/View;)V
.end method

.method public abstract setTabView(Landroid/view/View;)V
.end method
