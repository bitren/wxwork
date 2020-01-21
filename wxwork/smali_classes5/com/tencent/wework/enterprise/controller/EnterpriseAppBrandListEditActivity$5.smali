.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;
.super Lcom/tencent/mm/api/FutureCallback;
.source "EnterpriseAppBrandListEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->car()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "EnterpriseAppBrandListEditActivity"

    const/4 v1, 0x2

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goToAddPage launch onComplete, appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$5;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseAppBrandListEditActivity"

    const/4 v1, 0x3

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goToAddPage launch err:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
