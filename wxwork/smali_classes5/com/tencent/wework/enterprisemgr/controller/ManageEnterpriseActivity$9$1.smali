.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;->jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;->jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;->jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;->jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const v0, 0x4addb4a

    if-eqz p1, :cond_0

    const-string p1, "corpNotify_manage_open"

    .line 360
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "corpNotify_manage_close"

    .line 362
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 364
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9$1;->jpU:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$9;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lfgy;->setAutoNotifyNonactivatedMember(Z)V

    return-void
.end method
