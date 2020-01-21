.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;
.super Ljava/lang/Object;
.source "IAppBrandRecentViewService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/plugin/OwnerPlugin;
    value = Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;
    }
.end annotation


# static fields
.field public static final IS_SCROLL_FIRST:Ljava/lang/String; = "isScrollFirst"

.field public static final IS_SHOW_HEADER:Ljava/lang/String; = "isShowHeader"

.field public static final IS_SHOW_HEADER_WITH_ANIM:Ljava/lang/String; = "isShowHeaderWithAnim"


# virtual methods
.method public abstract backToMainUI(Landroid/content/Context;ZZZ)V
.end method

.method public abstract getMyAppBrandHeaderAnimController(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;
.end method

.method public abstract getMyAppBrandHeaderContainer(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.end method

.method public abstract getReporter()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
.end method

.method public abstract getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.end method

.method public abstract getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.end method

.method public abstract hideAppBrandRecentView(II)V
.end method

.method public abstract isAppBrandRecentViewEnable()Z
.end method
