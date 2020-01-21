.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;
.super Ljava/lang/Object;
.source "AppStoreInstallSuccFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->aEk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    sget v1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exG:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lday$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ldbe$cq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lday$b;->a(Ldbe$cq;Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_0
    sget v1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exH:I

    if-ne v0, v1, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    .line 203
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_1
    sget v1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exI:I

    if-ne v0, v1, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 207
    instance-of v0, p1, Lcom/tencent/wework/appstore/model/App;

    if-eqz v0, :cond_2

    .line 208
    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)I

    move-result v1

    invoke-static {v0, p1, v1}, Ldbf;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/model/App;I)V

    :cond_2
    :goto_0
    return-void
.end method
