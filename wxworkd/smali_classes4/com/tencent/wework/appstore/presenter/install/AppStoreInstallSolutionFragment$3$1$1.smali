.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;
.super Ljava/lang/Object;
.source "AppStoreInstallSolutionFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->val$installInfo:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->thirdappId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p2, p2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->ev(Z)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1$1;->eno:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3$1;->enn:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$3;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V

    return-void
.end method
