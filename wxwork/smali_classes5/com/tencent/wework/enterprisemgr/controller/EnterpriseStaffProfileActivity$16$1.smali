.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;->joD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 643
    invoke-static {}, Lfgy;->isClickFinanalAgreement()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 644
    :goto_0
    invoke-static {}, Lfgy;->isChatRecordSaveEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->fm(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 645
    :cond_2
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;)V

    invoke-interface {p1, p2}, Lcom/tencent/wework/launch/api/ILaunch;->checkIsSelfInChatRecordRange(Ldmx;)V

    goto :goto_1

    .line 657
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16$1;->joD:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$16;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V

    :goto_1
    return-void
.end method
