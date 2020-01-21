.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/DefaultOnScrollPageListener;
.source "AppBrandDesktopHalfItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/DefaultOnScrollPageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollPageChanged(IZ)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandDesktopHalfItemView"

    const-string v1, "alvinluo onScrollPageChanged currentPage: %d, isAuto: %b"

    const/4 v2, 0x2

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, p2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->scrollRecentList()V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, p2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->scrollStarList()V

    :cond_1
    :goto_0
    return-void
.end method
