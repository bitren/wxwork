.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseMembersMomentsDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFP:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c$a;->kFP:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 182
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;-><init>()V

    .line 183
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c$a;->kFP:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->das()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 185
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c$a;->kFP:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFn:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c$a;->kFP:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;

    iget-object v2, v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$c;->kFM:Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
