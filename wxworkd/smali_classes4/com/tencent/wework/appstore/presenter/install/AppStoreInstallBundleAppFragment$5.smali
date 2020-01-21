.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;
.super Ldwz;
.source "AppStoreInstallBundleAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 3

    const v0, 0x7f09007b

    .line 257
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f1103b5

    .line 258
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 260
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 265
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 252
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0200

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
