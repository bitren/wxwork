.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;
.super Ljava/lang/Object;
.source "AppStoreInstallSuccFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->initTopBarView()V
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

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;->enz:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->onBackClick()V

    :goto_0
    return-void
.end method
