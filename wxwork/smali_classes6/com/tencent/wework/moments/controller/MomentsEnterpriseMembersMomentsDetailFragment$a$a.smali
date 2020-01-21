.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMomentsDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kFN:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;->kFN:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;->kFN:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->kGo:Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;->kFN:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a$a;->kFN:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrp;

    invoke-virtual {v2}, Lfrp;->daf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;Landroid/app/Activity;Ljava/lang/Long;ZJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
