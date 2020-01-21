.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 408
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetGroupLimitLineData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 411
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const/4 v2, 0x2

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->msg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;)V

    move-object v10, v0

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dah()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v4, [B

    :goto_0
    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->ReCreateOneGroupTimeline(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V

    .line 448
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ldls;->ve(I)Ldlt;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    instance-of p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    if-eqz p1, :cond_3

    .line 449
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ldls;->remove(I)V

    :cond_3
    return-void
.end method
