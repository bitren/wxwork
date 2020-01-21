.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;
.super Ljava/lang/Object;
.source "ConversationAppBrandRecentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onDeleteItem(I)V
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

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->tryAddCacheItemAtLast()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getOnDataChangedListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getOnDataChangedListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getPreviewItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IOnDataChangedListener;->onDataChanged(I)V

    :cond_0
    return-void
.end method
