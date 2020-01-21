.class Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;
.super Ljava/lang/Object;
.source "RecommendAppListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->aBU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehM:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;->ehM:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    .line 129
    new-instance p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;-><init>()V

    if-eqz p4, :cond_0

    .line 131
    iget-object p2, p4, Ldbe$cq;->ebL:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ecj:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;->ehM:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->ebn:I

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;->ehM:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->e(Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczq;

    invoke-interface {p2}, Lczq;->ayx()Lczk;

    move-result-object p2

    invoke-virtual {p2}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;->eck:Ljava/lang/String;

    .line 135
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b$1;->ehM:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity$b;->ehI:Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
