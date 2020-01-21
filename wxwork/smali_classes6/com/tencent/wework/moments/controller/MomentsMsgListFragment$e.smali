.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$e;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V

    :goto_0
    return-void
.end method
