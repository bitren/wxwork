.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SetConversationOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpT:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;->jpT:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x4

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setWholeStaffConversationEnabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1130ca

    .line 307
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;->jpT:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->jpS:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1$1;->jpT:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$8$1;->jpR:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
