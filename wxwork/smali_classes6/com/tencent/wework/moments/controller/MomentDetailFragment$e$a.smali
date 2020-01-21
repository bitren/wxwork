.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1379
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1382
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetLimitLineData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1385
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->type:J

    const/4 v2, 0x2

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;)V

    move-object v10, v0

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 1395
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->ReCreateOneTimeline(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 1397
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->getAdapter()Ldls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ldls;->ve(I)Ldlt;

    move-result-object v4

    :cond_3
    instance-of p1, v4, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    if-eqz p1, :cond_4

    .line 1398
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ldls;->remove(I)V

    :cond_4
    return-void
.end method
