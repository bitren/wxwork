.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->aDR()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$1;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->onBackClick()V

    :goto_0
    return-void
.end method
