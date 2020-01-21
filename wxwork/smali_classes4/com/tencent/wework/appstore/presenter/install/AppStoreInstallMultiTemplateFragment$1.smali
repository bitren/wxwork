.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiTemplateFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

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

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDR()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$1;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->onBackClick()V

    :goto_0
    return-void
.end method
