.class final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsPreparedDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;->kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;->kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;->kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;->kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;->kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c$a;->kHS:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;->a(Landroid/app/Activity;Ljava/lang/Long;ZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
