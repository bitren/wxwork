.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->aUr()V
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

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpl;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const-string p2, "ManageEnterpriseActivity"

    .line 621
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "modifyMyEnterpriseLogo errorcode:"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Lfpl;)Lfpl;

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Ljava/lang/String;)V

    const-string p1, "ManageEnterpriseActivity"

    .line 628
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "modify callback LogoUrl:"

    aput-object v2, p2, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$3;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object v1

    invoke-virtual {v1}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
