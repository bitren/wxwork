.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;
.super Ldmx;
.source "EnterpriseStaffProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;->joE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 645
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 649
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fn(J)V

    .line 650
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;->joE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;->joD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    const/16 v0, 0x1001

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;->joE:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;->joD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    :goto_0
    return-void
.end method
