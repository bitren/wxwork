.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/view/MenuItem;IILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 1

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;I)V

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    iget-object p2, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->moveStarAppBrandFirst(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    iget-object p2, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->deleteStarAppBrand(Ljava/lang/String;)V

    .line 296
    iget-object p1, p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const/4 p2, 0x7

    const/4 p3, 0x5

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStarOperationReporter;->report(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMenuItemSelected(Landroid/view/MenuItem;IILjava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$11;->onMenuItemSelected(Landroid/view/MenuItem;IILcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    return-void
.end method
