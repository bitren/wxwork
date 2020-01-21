.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldbn;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    const-string v2, "AppStoreInstallBundleAppFragment"

    const/4 v3, 0x2

    .line 186
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindView peek first installInfo null?="

    aput-object v4, v3, v1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldbn;->setAppId(Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "before_confirm_check=add_free_app"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ldbn;->lF(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object v0

    invoke-static {v0}, Ldbf;->a([Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldbn;->aU(Ljava/util/List;)V

    .line 192
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;)V

    invoke-virtual {p1, v0}, Ldbn;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V

    return-void
.end method

.method public bridge synthetic a(Ldwy;)V
    .locals 0

    .line 177
    check-cast p1, Ldbn;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->a(Ldbn;)V

    return-void
.end method

.method public synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->s(Landroid/view/ViewGroup;)Ldbn;

    move-result-object p1

    return-object p1
.end method

.method protected s(Landroid/view/ViewGroup;)Ldbn;
    .locals 0

    .line 180
    invoke-static {p1}, Ldbn;->u(Landroid/view/ViewGroup;)Ldbn;

    move-result-object p1

    return-object p1
.end method
