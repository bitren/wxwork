.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->e(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 2

    const-string p2, "EnterpriseCreateActivity.corefee"

    const/4 p4, 0x3

    .line 741
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "gotoConversationPage(): errorCode="

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {p2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 743
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V

    if-nez p1, :cond_0

    .line 745
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide p1

    const-wide/16 p3, 0x3

    invoke-static {}, Ldqb;->aYb()I

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/wework/statistics/SS;->n(JJI)V

    .line 746
    sget-object p1, Lfgo;->jrm:Lfgo;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    new-instance p3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$9;)V

    invoke-virtual {p1, p2, p3}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1114e8

    .line 758
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
