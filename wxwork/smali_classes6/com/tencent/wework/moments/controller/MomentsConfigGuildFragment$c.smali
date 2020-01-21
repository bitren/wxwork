.class final Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;
.super Ljava/lang/Object;
.source "MomentsConfigGuildFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->cZU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 56
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const p1, 0x4bd1fbe

    const-string v1, "moments_access"

    .line 65
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_ACCESS_CHARGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 69
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v3

    .line 71
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_1

    :cond_3
    move-wide v4, v0

    :goto_1
    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f112593

    .line 76
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MomentsManageScopeGroupL\u2026SET_CUS_SCENE_OPER_ADMIN)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment$c;->kEV:Lcom/tencent/wework/moments/controller/MomentsConfigGuildFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :goto_3
    return-void
.end method
