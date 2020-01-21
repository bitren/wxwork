.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;
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
.field final synthetic kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

.field final synthetic kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

.field final synthetic kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDO:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 620
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->xid:[J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-static {v0}, Lhno;->V([J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDN:Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;-><init>(Ljava/util/ArrayList;Z)V

    .line 621
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->kIc:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d$c;->kDM:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$a;->a(Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 622
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    .line 620
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Long> /* = java.util.ArrayList<kotlin.Long> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
