.class Lcom/tencent/wework/admin/OnsiteServiceActivity$1;
.super Ljava/lang/Object;
.source "OnsiteServiceActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZR:Lcom/tencent/wework/admin/OnsiteServiceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;->dZR:Lcom/tencent/wework/admin/OnsiteServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "OnsiteServiceActivity"

    const/4 p3, 0x2

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onResult"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;->dZR:Lcom/tencent/wework/admin/OnsiteServiceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->dismissProgress()V

    .line 52
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    const p2, 0x1020002

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;->dZR:Lcom/tencent/wework/admin/OnsiteServiceActivity;

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;

    invoke-direct {p3}, Lcom/tencent/wework/admin/OnsiteServiceInviteFragment;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceActivity$1;->dZR:Lcom/tencent/wework/admin/OnsiteServiceActivity;

    new-instance p3, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;

    invoke-direct {p3}, Lcom/tencent/wework/admin/OnsiteServiceInviteCancelFragment;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/admin/OnsiteServiceActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :goto_0
    return-void
.end method
