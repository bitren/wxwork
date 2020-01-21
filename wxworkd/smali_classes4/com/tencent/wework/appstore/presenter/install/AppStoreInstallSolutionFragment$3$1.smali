.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;
.super Ljava/lang/Object;
.source "AppStoreInstallSolutionFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->a(Ldbo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 237
    array-length p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void

    .line 238
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    return-void
.end method
