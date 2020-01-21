.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendSingleActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->czw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 7

    const-string p4, "LoginEnterpriseRecommendSingleActivity"

    const/4 v0, 0x4

    .line 279
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doCreatRealCorp()->onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-static {p4}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p4, 0x7f1131f4

    if-eqz p1, :cond_4

    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_2

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    const p2, 0x7f110fd5

    .line 295
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110c81

    .line 296
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 293
    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 301
    :cond_2
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_3
    invoke-static {p4}, Ldua;->wk(I)V

    goto :goto_2

    .line 283
    :cond_4
    :goto_1
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)Lfpl;

    move-result-object p1

    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    .line 285
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$2;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    new-instance p3, Lfpl;

    invoke-direct {p3, p1}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;Lfpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "LoginEnterpriseRecommendSingleActivity"

    .line 288
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "doCreatRealCorp() Exception. "

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {p4}, Ldua;->wk(I)V

    :goto_2
    return-void
.end method
