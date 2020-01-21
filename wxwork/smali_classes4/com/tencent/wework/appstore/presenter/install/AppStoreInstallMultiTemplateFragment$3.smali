.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;
.super Ldwz;
.source "AppStoreInstallMultiTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

.field final synthetic emJ:Ljava/util/ArrayList;

.field final synthetic emK:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emJ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emK:Ljava/util/ArrayList;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    const v0, 0x7f091f96

    .line 158
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f110475

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emI:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->eci:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110476

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiTemplateFragment$3;->emJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f110474

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 153
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c025f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
