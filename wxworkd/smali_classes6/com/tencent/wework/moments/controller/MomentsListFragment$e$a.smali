.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$e$a;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGW:Lcom/tencent/wework/moments/controller/MomentsListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$e$a;->kGW:Lcom/tencent/wework/moments/controller/MomentsListFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 466
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$e$a;->kGW:Lcom/tencent/wework/moments/controller/MomentsListFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;->j(Landroid/app/Activity;I)V

    return-void
.end method
