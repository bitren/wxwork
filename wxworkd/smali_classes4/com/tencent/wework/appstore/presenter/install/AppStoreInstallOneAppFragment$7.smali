.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;
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


# instance fields
.field final synthetic emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 8

    const v0, 0x7f091826

    .line 164
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f092022

    .line 165
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091ea2

    .line 166
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090e3b

    .line 167
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0917ab

    .line 168
    invoke-virtual {p1, v4}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v4

    .line 169
    iget-object v5, p1, Ldwy;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v5}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    invoke-static {v0, v5}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ays()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 179
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v7}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v7, v7, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ldbe$db;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v5, v1, Ldbe$db;->esO:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget v1, v1, Ldbe$db;->esN:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->emP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 187
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f39

    .line 197
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1103d5

    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment$7;->emQ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 159
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0209

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
