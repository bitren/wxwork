.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;
.super Ljava/lang/Object;
.source "ConversationAppBrandRecentView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollPageChanged(IZ)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrollPageChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v0

    const-string v1, "MicroMsg.ConversationAppBrandRecentView"

    const-string v2, "alvinluo ScrollPageListener onScrolled offsetOfCurPage: %d, , currentPage: %d"

    const/4 v3, 0x2

    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;II)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$OnScrollPageListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
