.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    const v2, 0x7f1112e7

    .line 241
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    const v3, 0x7f110cb1

    .line 242
    invoke-virtual {p1, v3}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    const v4, 0x7f110ca7

    .line 243
    invoke-virtual {p1, v4}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;)V

    .line 239
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lfhk;->aB(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$6;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    :goto_0
    return-void
.end method
