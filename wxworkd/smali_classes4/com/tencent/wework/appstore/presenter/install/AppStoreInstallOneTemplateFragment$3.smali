.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$3;
.super Ldwz;
.source "AppStoreInstallOneTemplateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emU:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$3;->emU:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 2

    const v0, 0x7f091f96

    .line 129
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment$3;->emU:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneTemplateFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110474

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110475

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 124
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c025e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
