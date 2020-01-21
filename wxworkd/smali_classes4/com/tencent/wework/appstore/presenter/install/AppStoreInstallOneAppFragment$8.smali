.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;
.super Ldwz;
.source "AppStoreInstallOneAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldbn;)V
    .locals 3

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0, v0}, Ldbn;->dj(II)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 214
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ldbn;->setHeight(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ldbn;->setAppId(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "before_confirm_check=add_free_app"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Ldbn;->lF(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v1

    invoke-static {v1}, Ldbf;->a([Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldbn;->aU(Ljava/util/List;)V

    .line 218
    iget-object v1, p1, Ldbn;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x41300000    # 11.0f

    .line 219
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 220
    iget-object v2, p1, Ldbn;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v1, p1, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 225
    iget-object v1, p1, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 226
    iget-object v0, p1, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0817c2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 227
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;)V

    invoke-virtual {p1, v0}, Ldbn;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V

    return-void
.end method

.method public bridge synthetic a(Ldwy;)V
    .locals 0

    .line 205
    check-cast p1, Ldbn;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->a(Ldbn;)V

    return-void
.end method

.method public synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$8;->s(Landroid/view/ViewGroup;)Ldbn;

    move-result-object p1

    return-object p1
.end method

.method protected s(Landroid/view/ViewGroup;)Ldbn;
    .locals 0

    .line 208
    invoke-static {p1}, Ldbn;->u(Landroid/view/ViewGroup;)Ldbn;

    move-result-object p1

    return-object p1
.end method
