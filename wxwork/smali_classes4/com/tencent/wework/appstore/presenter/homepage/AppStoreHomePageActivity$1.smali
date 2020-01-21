.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;
.super Ljava/lang/Object;
.source "AppStoreHomePageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->c(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->d(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->startActivity(Landroid/content/Intent;)V

    const p2, 0x4bd27b0

    const-string v0, "third_buy_sorder_click"

    .line 125
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$1;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->onBackClick()V

    :goto_0
    return-void
.end method
