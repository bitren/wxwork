.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;
.super Ljava/lang/Object;
.source "MenuAppBrandRecentView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 10

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;->onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_1

    return p3

    .line 94
    :cond_1
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 95
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p3, p3, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->backToMainUI(Landroid/content/Context;ZZZ)V

    goto :goto_1

    .line 97
    :cond_2
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p1, 0x442

    .line 98
    iput p1, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 99
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    :goto_1
    return v1
.end method

.method public onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;->onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
