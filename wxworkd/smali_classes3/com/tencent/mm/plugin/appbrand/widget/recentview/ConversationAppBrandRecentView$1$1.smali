.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;
.super Ljava/lang/Object;
.source "ConversationAppBrandRecentView.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    :cond_0
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1112bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v0, p2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
