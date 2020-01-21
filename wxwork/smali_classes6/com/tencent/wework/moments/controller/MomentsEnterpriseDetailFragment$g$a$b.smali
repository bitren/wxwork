.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const v0, 0x7f110dd5

    .line 439
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Ldua;->a(II[Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a$b;->kFv:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g$a;->kFu:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$g;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldls;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 443
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->aj(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
