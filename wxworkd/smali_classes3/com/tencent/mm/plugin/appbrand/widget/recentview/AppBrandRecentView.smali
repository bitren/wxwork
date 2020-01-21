.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.super Landroid/support/v7/widget/RecyclerView;
.source "AppBrandRecentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;
    }
.end annotation


# instance fields
.field mGetSceneFactory:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;

.field private mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
.end method

.method public abstract getCount()I
.end method

.method public abstract getOnItemClickListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;
.end method

.method public getRefreshListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-object v0
.end method

.method public getSceneFactory()Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->mGetSceneFactory:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;

    return-object v0
.end method

.method public abstract refresh()V
.end method

.method public abstract release()V
.end method

.method public abstract setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;)V
.end method

.method public abstract setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V
.end method

.method public setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->mRefreshListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    return-void
.end method

.method public setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->mGetSceneFactory:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;

    return-void
.end method
