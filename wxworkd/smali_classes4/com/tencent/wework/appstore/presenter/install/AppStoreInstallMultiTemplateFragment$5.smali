.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;
.super Ldwz;
.source "AppStoreInstallMultiTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

.field final synthetic val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    const v0, 0x7f091826

    .line 219
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f092022

    .line 220
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    invoke-static {v0, v1}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$5;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 214
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0204

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
