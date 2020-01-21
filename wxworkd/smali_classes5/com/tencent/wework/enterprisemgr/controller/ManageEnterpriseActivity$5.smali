.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;
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

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "ManageEnterpriseActivity"

    const/4 v0, 0x1

    .line 208
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setHeadClickListener()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    const-class v2, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_head_url"

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    .line 214
    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object v1

    invoke-virtual {v1}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$5;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
