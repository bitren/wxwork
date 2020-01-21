.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;
.super Ldwz;
.source "AppStoreInstallSuperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 1

    const v0, 0x7f0918a3

    .line 169
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->j(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public getViewType()I
    .locals 1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 159
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09da

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;->enC:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;

    const v1, 0x7f0918a3

    invoke-virtual {v0, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejm:Landroid/widget/TextView;

    return-object v0
.end method
