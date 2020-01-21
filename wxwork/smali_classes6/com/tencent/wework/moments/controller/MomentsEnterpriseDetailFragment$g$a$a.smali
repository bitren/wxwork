.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

.field final synthetic kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 414
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    if-eqz p2, :cond_4

    .line 415
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dah()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dah()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->daj()Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 419
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$a;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DeleteOneGroupTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 432
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    return-void
.end method
