.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;
.super Ldbo;
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
.field final synthetic emk:Landroid/graphics/drawable/Drawable;

.field final synthetic enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

.field final synthetic val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;ZLcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object p4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->emk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Ldbo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ldbo$a;)V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldbo$a;->setAppId(Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "  "

    .line 217
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    new-instance v1, Lbmw;

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->emk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->emk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v1, v3, v2, v4, v5}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 219
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 218
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "before_confirm_check=add_free_app"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Ldbo$a;->lF(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    const v3, 0x7f1103c1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Ldbo$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-static {v0}, Ldbf;->a([Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldbo$a;->aU(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Ldbo$a;->aU(Ljava/util/List;)V

    .line 228
    :goto_1
    invoke-virtual {p1}, Ldbo$a;->aHD()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 229
    invoke-virtual {p1}, Ldbo$a;->aHD()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 230
    invoke-virtual {p1}, Ldbo$a;->aHE()Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;->eL(Z)V

    .line 232
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;)V

    invoke-virtual {p1, v0}, Ldbo$a;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V

    return-void
.end method

.method public bridge synthetic a(Ldwy;)V
    .locals 0

    .line 210
    check-cast p1, Ldbo$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->a(Ldbo$a;)V

    return-void
.end method
