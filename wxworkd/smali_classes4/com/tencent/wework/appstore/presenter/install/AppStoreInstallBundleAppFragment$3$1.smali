.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;
.super Ljava/lang/Object;
.source "AppStoreInstallBundleAppFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->a(Ldbn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
    .locals 3

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->ev(Z)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;I)I

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p3, p3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p3, p3, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void

    .line 203
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3$1;->eml:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment$3;->emi:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallBundleAppFragment;)V

    return-void
.end method
