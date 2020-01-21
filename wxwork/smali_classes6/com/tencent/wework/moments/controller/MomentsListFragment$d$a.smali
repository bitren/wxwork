.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGU:Lcom/tencent/wework/moments/controller/MomentsListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;->kGU:Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 421
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;->kGU:Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 422
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kHP:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;->kGU:Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)Landroid/content/Intent;

    move-result-object p1

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d$a;->kGU:Lcom/tencent/wework/moments/controller/MomentsListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$d;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
