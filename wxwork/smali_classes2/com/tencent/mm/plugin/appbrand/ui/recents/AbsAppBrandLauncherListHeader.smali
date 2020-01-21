.class abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;
.super Ljava/lang/Object;
.source "AbsAppBrandLauncherListHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDummy(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private notifyListener(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;->onViewEnableChanged(Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public abstract getItemView()Landroid/view/View;
.end method

.method protected final getViewEnable()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract onAttached()V
.end method

.method public abstract onDetached()V
.end method

.method public abstract onResume()V
.end method

.method protected final setViewEnable(Z)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->notifyListener(Z)V

    return-void
.end method

.method final setViewEnableListener(Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader$ViewEnableListener;

    return-void
.end method
