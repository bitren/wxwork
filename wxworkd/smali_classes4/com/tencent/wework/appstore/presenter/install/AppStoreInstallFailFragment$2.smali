.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;
.super Ljava/lang/Object;
.source "AppStoreInstallFailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment$2;->ems:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallFailFragment;->onBackClick()V

    :goto_0
    return-void
.end method
