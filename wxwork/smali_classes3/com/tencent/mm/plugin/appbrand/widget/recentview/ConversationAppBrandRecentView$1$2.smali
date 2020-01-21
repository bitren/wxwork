.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;
.super Ljava/lang/Object;
.source "ConversationAppBrandRecentView.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

.field final synthetic val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$AppBrandRecentViewMenuItemSelectedListener;->onMenuItemSelected(Landroid/view/MenuItem;IILjava/lang/Object;)V

    .line 253
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    if-ltz p1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;Z)Z

    const-string p1, "MicroMsg.ConversationAppBrandRecentView"

    const-string v0, "[onItemLongClick] Delete position:%s, mType: %s"

    const/4 v1, 0x2

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    aput-object v3, v2, p2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_1

    .line 257
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->removeUsage(Ljava/lang/String;I)Z

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, v0, :cond_2

    .line 260
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->removeCollection(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.ConversationAppBrandRecentView"

    const-string v0, "alvinluo Delete %s, pos: %d"

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->val$item:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->onDeleteItem(I)V

    :cond_3
    return-void
.end method
