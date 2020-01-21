.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;->kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 385
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;->kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;->kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 388
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->kFi:Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;->kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)Landroid/content/Intent;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c$a;->kGT:Lcom/tencent/wework/moments/controller/MomentsListFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$c;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
