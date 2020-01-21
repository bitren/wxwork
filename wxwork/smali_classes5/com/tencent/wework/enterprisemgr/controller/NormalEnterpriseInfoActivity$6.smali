.class Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;
.super Ljava/lang/Object;
.source "NormalEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->cAb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "NormalEnterpriseInfoActivity"

    const/4 v1, 0x2

    .line 944
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doExitCorp()-->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 947
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)Lfpl;

    move-result-object p1

    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    .line 948
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    .line 949
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    .line 950
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 951
    :cond_0
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p1, v4, v0, v1}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 956
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity$6;->jrc:Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->finish()V

    goto :goto_0

    :cond_2
    const p1, 0x7f112898

    .line 958
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
