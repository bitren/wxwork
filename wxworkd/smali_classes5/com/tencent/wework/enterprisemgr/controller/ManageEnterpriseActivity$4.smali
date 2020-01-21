.class Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;
.super Ljava/lang/Object;
.source "ManageEnterpriseActivity.java"

# interfaces
.implements Lfhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->wn(Ljava/lang/String;)V
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

    .line 702
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfpl;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "ManageEnterpriseActivity"

    const/4 v0, 0x2

    .line 707
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "modifyMyEnterpriseDescription errorcode:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Lfpl;)Lfpl;

    .line 712
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity$4;->jpO:Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTI()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;Ljava/lang/String;)V

    return-void
.end method
