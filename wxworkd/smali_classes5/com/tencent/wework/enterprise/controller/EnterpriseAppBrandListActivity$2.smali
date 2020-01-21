.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;
.super Lcom/tencent/mm/api/FutureCallback;
.source "EnterpriseAppBrandListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;->a(JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXv:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;->hXv:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "EnterpriseAppBrandListActivity"

    const/4 v1, 0x2

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick launch onComplete, appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListActivity$2;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
