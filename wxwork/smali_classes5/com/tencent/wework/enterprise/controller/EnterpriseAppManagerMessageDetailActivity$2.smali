.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$2;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const-string v0, "ManageCorp_appSendMsg_delete"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 221
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$2;->hYo:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->finish()V

    :goto_0
    return-void
.end method
