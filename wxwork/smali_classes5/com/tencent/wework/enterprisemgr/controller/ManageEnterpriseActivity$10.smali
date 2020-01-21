.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->czz()V
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

    .line 386
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpl;)V
    .locals 4

    const-string v0, "ManageEnterpriseActivity"

    const/4 v1, 0x3

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSetAllowNewMember()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfpl;->cTs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Lfpl;)Lfpl;

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTs()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Z)Z

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->i(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$10;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->j(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)V

    return-void
.end method
