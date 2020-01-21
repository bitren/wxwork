.class Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;
.super Ljava/lang/Object;
.source "RecommendAppListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->aBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehJ:Ldbe$cq;

.field final synthetic ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;Ldbe$cq;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehJ:Ldbe$cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$al;)V
    .locals 11

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object p2, p3, Ldbe$al;->epu:[Ldbe$cl;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    aget-object v2, p2, v1

    .line 215
    iget-object v2, v2, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 217
    iget-object v6, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {v6}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczq;

    .line 218
    invoke-interface {v8}, Lczq;->getAppId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-static {v9, v10}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 220
    invoke-interface {v8, v5}, Lczq;->a(Ldbe$ck;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 225
    new-instance v6, Lcom/tencent/wework/appstore/model/App;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehJ:Ldbe$cq;

    invoke-direct {v6, v5, v7, v8}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object p2

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->f(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->g(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayM()V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a$1;->ehK:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$a;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->g(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ayI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
