.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;
.super Ljava/lang/Object;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 11

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x2

    .line 523
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCommitWorkCard handleRealNameCheckReq()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-interface {p1, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v7

    const v8, 0x7f113599

    const v9, 0x7f113597

    const v10, 0x7f113598

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 529
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "handleCommitWorkCard realNameCheck is fail"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 532
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    :goto_0
    return-void
.end method
