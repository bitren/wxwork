.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;
.super Ldbo;
.source "AppStoreInstallMultiAppFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

.field final synthetic emk:Landroid/graphics/drawable/Drawable;

.field final synthetic val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ldbo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbo$a;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldbo$a;->setAppId(Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebJ:Z

    if-eqz v1, :cond_0

    const-string v1, "  "

    .line 160
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    new-instance v1, Lbmw;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 162
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "before_confirm_check=add_free_app"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Ldbo$a;->lF(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->logo:Ljava/lang/String;

    const v2, 0x7f1103c1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ldbo$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->emB:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

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

    .line 169
    invoke-virtual {p1, v0}, Ldbo$a;->aU(Ljava/util/List;)V

    .line 171
    :goto_1
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;)V

    invoke-virtual {p1, v0}, Ldbo$a;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V

    return-void
.end method

.method public bridge synthetic a(Ldwy;)V
    .locals 0

    .line 153
    check-cast p1, Ldbo$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppFragment$2;->a(Ldbo$a;)V

    return-void
.end method
