.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 628
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->taskSid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v5, v5, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$d;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v6, v6, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v6, :cond_4

    iget-wide v3, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    :cond_4
    move-wide v6, v3

    move v3, v5

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;->a(Landroid/app/Activity;Ljava/lang/Long;ZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
