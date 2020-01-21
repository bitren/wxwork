.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->na(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

.field final synthetic joF:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[BLjava/lang/String;)V
    .locals 5

    const-string p3, "EnterpriseStaffProfileActivity"

    const/4 v0, 0x4

    .line 727
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handlerCreateVirtualCorp()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czh()V

    .line 729
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p3, 0x7f1114e8

    const v0, 0x7f1131f4

    if-nez p1, :cond_3

    .line 744
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 745
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    new-instance p4, Lfpl;

    invoke-direct {p4, p1}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    invoke-static {p2, p4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)Lfpl;

    .line 746
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v2, p2}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 747
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joF:I

    if-ne p1, v3, :cond_1

    const p1, 0x4addbd4

    const-string p2, "login_first_enter_success"

    .line 748
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Z)Z

    .line 752
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseStaffProfileActivity"

    .line 755
    new-array p4, v4, [Ljava/lang/Object;

    const-string v1, "handleCreateVirtualEnterprise Exception. "

    aput-object v1, p4, v2

    aput-object p1, p4, v3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x7f1131f4

    :goto_1
    invoke-static {p3}, Ldua;->wk(I)V

    return-void

    .line 760
    :cond_3
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 761
    invoke-static {p4}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_3

    .line 763
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$17;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const p3, 0x7f1131f4

    :goto_2
    invoke-static {p3}, Ldua;->wk(I)V

    :goto_3
    return-void
.end method
