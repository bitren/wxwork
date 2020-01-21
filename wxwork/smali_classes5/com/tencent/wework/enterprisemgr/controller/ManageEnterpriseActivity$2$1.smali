.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2$1;
.super Lbnk$a;
.source "ManageEnterpriseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpP:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2$1;->jpP:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2$1;->jpP:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$2;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->n(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1130a7

    const/4 v0, 0x0

    .line 522
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
