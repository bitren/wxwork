.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;
.super Lcom/tencent/mm/api/FutureCallback;
.source "EnterpriseAppBrandListEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;->a(IILandroid/view/View;Landroid/view/View;Lewk$b;)V
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

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;->hXH:Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "EnterpriseAppBrandListEditActivity"

    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick launch onComplete, appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppBrandListEditActivity$3;->val$appid:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseAppBrandListEditActivity"

    const/4 v1, 0x3

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick launch err:"

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
