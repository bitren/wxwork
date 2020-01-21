.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 3

    const-string p2, "EnterpriseStaffProfileActivity"

    const/4 v0, 0x3

    .line 816
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mConfirmCorpCallback-->onLogin():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Z)Z

    .line 820
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfha;->getEnterpriseById(J)Lfpl;

    move-result-object p1

    .line 821
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$18;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1114e8

    .line 823
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
