.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;
.super Ldwz;
.source "AppStoreInstallSolutionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 7

    const v0, 0x7f092022

    .line 166
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091ea2

    .line 167
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090e3b

    .line 168
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0917ab

    .line 169
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v3

    .line 170
    iget-object v4, p1, Ldwy;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    iget-object v4, v4, Ldbe$cm;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v4, ""

    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ldbe$ch;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 179
    iget-object v6, v4, Ldbe$ch;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget v1, v4, Ldbe$ch;->esN:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iget-object v1, v1, Ldbe$ak;->eps:Ldbe$ci;

    iget-object v1, v1, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v1, v1

    if-le v1, v4, :cond_0

    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f39

    .line 194
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 161
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c020a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
