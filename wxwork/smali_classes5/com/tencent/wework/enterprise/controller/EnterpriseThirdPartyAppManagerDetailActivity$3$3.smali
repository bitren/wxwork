.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehJ:Ldbe$cq;

.field final synthetic evt:Ldbe$ck;

.field final synthetic ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;Ldbe$ck;Ldbe$cq;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->evt:Ldbe$ck;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ehJ:Ldbe$cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 14

    move-object v1, p0

    .line 586
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->access$900()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GetStandardPriceInfo2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 590
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110cfd

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const v4, 0x7f110d7a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v4, v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 593
    :cond_1
    invoke-static/range {p3 .. p3}, Ldbe$av;->bR([B)Ldbe$av;

    move-result-object v0

    .line 594
    iget-object v3, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->evt:Ldbe$ck;

    iget-object v3, v3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-nez v3, :cond_2

    .line 595
    iget-object v3, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->evt:Ldbe$ck;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iput-object v4, v3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    .line 598
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ldbe$av;->epH:Ldbe$dc;

    iget-object v4, v4, Ldbe$dc;->eub:[Ldbe$db;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 599
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 600
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbe$db;

    iget v7, v7, Ldbe$db;->esN:I

    if-eq v7, v6, :cond_3

    .line 601
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbe$db;

    iget v7, v7, Ldbe$db;->enT:I

    iget-object v8, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->evt:Ldbe$ck;

    iget-object v8, v8, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v8, v8, Ldbe$bp;->erI:I

    if-ne v7, v8, :cond_4

    .line 602
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/2addr v4, v6

    goto :goto_1

    .line 606
    :cond_5
    iget-object v4, v0, Ldbe$av;->epH:Ldbe$dc;

    new-array v7, v6, [Ldbe$db;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldbe$db;

    iput-object v3, v4, Ldbe$dc;->eub:[Ldbe$db;

    .line 607
    new-instance v3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    iget-object v8, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->evt:Ldbe$ck;

    iget-object v9, v0, Ldbe$av;->epH:Ldbe$dc;

    const/4 v10, -0x1

    iget-object v11, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ehJ:Ldbe$cq;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;-><init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    .line 608
    iget-object v0, v1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3$3;->ian:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$3;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    const/16 v4, 0x67

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppOderActivity(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 611
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->cbd()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "GetStandardPriceInfo2 onResult"

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
