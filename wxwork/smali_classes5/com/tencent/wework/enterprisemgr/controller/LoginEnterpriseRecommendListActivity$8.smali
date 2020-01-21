.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;
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

    .line 595
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 4

    const-string v0, "LoginEnterpriseRecommendListActivity"

    const/4 v1, 0x5

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mRecomnCorpConfirmGetCaptcharCallback GetCaptcha error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfgl;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 602
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)Lfgl;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lfgl;->iG(J)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f112224

    .line 610
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x2f

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x26

    if-eq p1, p2, :cond_2

    const p1, 0x7f11222a

    .line 618
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$8;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    :goto_0
    return-void
.end method
