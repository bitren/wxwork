.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkJ:Ldlv;

.field final synthetic kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;Ldlv;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->fkJ:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->fkJ:Ldlv;

    invoke-virtual {v0}, Ldlv;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ldls;->remove(I)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;Z)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c$a;->kHx:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$c;->getAdapter()Ldls;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldls;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
