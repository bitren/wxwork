.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->e(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 2

    const-string p2, "LoginEnterpriseRecommendListActivity"

    const/4 p4, 0x3

    .line 553
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

    if-nez p1, :cond_0

    .line 556
    sget-object p1, Lfgo;->jrm:Lfgo;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    new-instance p3, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;)V

    invoke-virtual {p1, p2, p3}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$7;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
