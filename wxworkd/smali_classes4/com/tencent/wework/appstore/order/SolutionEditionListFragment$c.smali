.class public final Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;
.super Ljava/lang/Object;
.source "SolutionEditionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " https://open.work.weixin.qq.com/wwopen/appStore/industryCase/price?open_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$cm;->openCaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$c;->eku:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
