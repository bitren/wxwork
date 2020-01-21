.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f$a;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGM:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f$a;->kGM:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 420
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f$a;->kGM:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 423
    :cond_1
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    const-string v0, "MomentsManagerEngine.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfrz;->dbQ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 424
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 425
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    if-nez v0, :cond_3

    .line 426
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f$a;->kGM:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v1, Landroid/content/Context;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    invoke-virtual {v0, v1, p1}, Lfrz;->S(Landroid/content/Context;I)V

    return-void

    .line 430
    :cond_3
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f$a;->kGM:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$f;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->bh(Landroid/app/Activity;)V

    return-void
.end method
