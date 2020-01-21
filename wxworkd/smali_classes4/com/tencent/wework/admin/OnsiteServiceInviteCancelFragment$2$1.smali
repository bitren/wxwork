.class Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;
.super Ljava/lang/Object;
.source "OnsiteServiceInviteCancelFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p2, "OnsiteServiceInviteCancelFragment"

    const/4 p3, 0x2

    .line 97
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onResult"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;->eam:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2;->eak:Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x4bd1f98

    const-string p2, "channel_vip_service_confirm"

    .line 100
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment$2$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 111
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
