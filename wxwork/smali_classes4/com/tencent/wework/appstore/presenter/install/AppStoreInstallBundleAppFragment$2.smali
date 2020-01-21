.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;
.super Ldwz;
.source "AppStoreInstallBundleAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

.field final synthetic emj:[I

.field final synthetic emk:Landroid/graphics/drawable/Drawable;

.field index:I

.field final synthetic val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;[ILcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emj:[I

    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object p4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ldwz;-><init>()V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emj:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    add-int/lit8 p4, p3, 0x1

    aput p4, p1, p2

    iput p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->index:I

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 8

    const v0, 0x7f091826

    .line 156
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f092022

    .line 157
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 159
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-boolean v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    if-eqz v3, :cond_0

    const-string v3, "  "

    .line 161
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    new-instance v3, Lbmw;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 163
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    .line 162
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    invoke-static {v0, v3}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$2;->index:I

    if-nez v0, :cond_1

    .line 169
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    const v0, 0x7f080227

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    const v0, 0x7f080226

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 151
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
