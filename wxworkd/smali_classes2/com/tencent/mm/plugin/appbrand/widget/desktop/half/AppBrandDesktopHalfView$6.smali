.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 0

    .line 205
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->setLayoutFrozen(Z)V

    .line 206
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 207
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    move-result-object p3

    .line 208
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 210
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$802(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z

    .line 211
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p3

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->openRecentAppBrand(Ljava/lang/String;I)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->access$902(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;Z)Z

    :cond_1
    return p4
.end method

.method public onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
