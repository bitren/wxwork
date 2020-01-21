.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1;
.super Ljava/lang/Object;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1;->jrg:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 2

    const-string p1, "NormalEnterpriseInfoActivity"

    const/4 p2, 0x2

    .line 670
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NormalEnterpriseInfoActivity.gotoConversationPage"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "go to check financial splash page"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1;->jrg:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$13$1;)V

    const/16 v1, 0x1001

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/wework/launch/api/ILaunch;->checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method
