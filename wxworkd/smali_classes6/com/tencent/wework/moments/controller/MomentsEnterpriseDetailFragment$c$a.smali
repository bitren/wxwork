.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kFr:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;->kFr:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;->kFr:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;->kFr:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c$a;->kFr:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$c;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dah()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;Landroid/app/Activity;Ljava/lang/Long;ZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
