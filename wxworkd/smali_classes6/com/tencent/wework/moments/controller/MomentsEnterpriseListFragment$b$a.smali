.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFD:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;->kFD:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;->kFD:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity;->kFn:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;->kFD:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b$a;->kFD:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailActivity$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
