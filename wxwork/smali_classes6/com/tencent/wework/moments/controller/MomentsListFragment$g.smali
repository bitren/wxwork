.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$g;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$g;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

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

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$g;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$g;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V

    :goto_0
    return-void
.end method
