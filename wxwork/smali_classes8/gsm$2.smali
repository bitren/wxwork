.class final Lgsm$2;
.super Ljava/lang/Object;
.source "EnterpriseAppMainHelper.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mWv:Lgpz;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgpz;Landroid/app/Activity;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lgsm$2;->mWv:Lgpz;

    iput-object p2, p0, Lgsm$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 12

    .line 846
    iget-object p1, p0, Lgsm$2;->mWv:Lgpz;

    invoke-virtual {p1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "EnterpriseAppMainHelper"

    .line 848
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "jumpToAppPage launchMyCorpMainApp fail, null wxaInfo"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 851
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 852
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 853
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 854
    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 855
    iget v8, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 856
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object v3, p0, Lgsm$2;->val$activity:Landroid/app/Activity;

    const/16 p1, 0x462

    invoke-static {v0, p1}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v11, Lgsm$2$1;

    invoke-direct {v11, p0}, Lgsm$2$1;-><init>(Lgsm$2;)V

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 843
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgsm$2;->a(Ljava/lang/Void;)V

    return-void
.end method
