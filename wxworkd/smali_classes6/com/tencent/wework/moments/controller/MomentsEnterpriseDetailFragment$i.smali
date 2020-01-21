.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$i;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$i;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$i;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
