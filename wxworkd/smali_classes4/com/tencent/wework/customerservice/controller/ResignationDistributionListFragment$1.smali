.class Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$1;
.super Ljava/lang/Object;
.source "ResignationDistributionListFragment.java"

# interfaces
.implements Ldoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hig:Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$1;->hig:Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment$1;->hig:Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/ResignationDistributionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForResignationDistribution(Landroid/app/Activity;Ldlf;)V

    :cond_0
    return-void
.end method
