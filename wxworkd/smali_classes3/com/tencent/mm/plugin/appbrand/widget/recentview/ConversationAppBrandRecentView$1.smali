.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;
.super Ljava/lang/Object;
.source "ConversationAppBrandRecentView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;


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

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;->onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z

    .line 216
    :cond_0
    iget p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 217
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p4, 0xd

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;->openLauncherUI(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->setLayoutFrozen(Z)V

    .line 220
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 221
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->MY_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne p1, p4, :cond_2

    const/16 p1, 0x450

    goto :goto_0

    :cond_2
    const/16 p1, 0x441

    :goto_0
    iput p1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 224
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    :goto_1
    return p3
.end method

.method public onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 11

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;->onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z

    :cond_0
    const-string v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string v1, "[onItemLongClick] x:%s"

    const/4 v2, 0x1

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    if-eqz v0, :cond_1

    .line 236
    new-instance v5, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;)V

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;

    invoke-direct {v8, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;)V

    float-to-int v9, p3

    float-to-int v10, p4

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->openPopupMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;II)V

    :cond_1
    return v4
.end method
