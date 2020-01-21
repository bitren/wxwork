.class Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;
.super Ljava/lang/Object;
.source "RecommendAppListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field ehH:Z

.field final synthetic ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehH:Z

    return-void
.end method


# virtual methods
.method aBT()V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/App;

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v2

    invoke-virtual {v2}, Lczk;->ayk()Ldbe$cq;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget v0, v0, Ldbe$ck;->elh:I

    iget-object v4, v2, Ldbe$cq;->ebL:Ljava/lang/String;

    new-instance v5, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;-><init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;Ldbe$cq;)V

    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppsByCategoryId(ILjava/lang/String;ZLcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method init()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->I(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->a(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->aBT()V

    return-void
.end method
