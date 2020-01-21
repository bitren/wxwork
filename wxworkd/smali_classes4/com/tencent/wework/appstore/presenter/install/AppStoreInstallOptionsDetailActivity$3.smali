.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;
.super Ldwz;
.source "AppStoreInstallOptionsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emX:Lczn;

.field final synthetic this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;Lczn;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->this$0:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->emX:Lczn;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 6

    const v0, 0x7f090f56

    .line 125
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090f57

    .line 126
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09125a

    .line 127
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091f96

    .line 128
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 130
    invoke-virtual {p1}, Ldwy;->getAdapterPosition()I

    move-result p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->emX:Lczn;

    iget-object p1, p1, Lczn;->brandName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->emX:Lczn;

    iget-object p1, p1, Lczn;->brandName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f1104a7

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->emX:Lczn;

    iget-object v1, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity$3;->emX:Lczn;

    iget-object v2, v2, Lczn;->ecb:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2, v5}, Ldbj;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v5

    .line 145
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 120
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0259

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
