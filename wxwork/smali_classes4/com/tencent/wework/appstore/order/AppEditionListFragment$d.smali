.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;
.super Ljava/lang/Object;
.source "AppEditionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://open.work.weixin.qq.com/wwopen/appStore/detail/price?appId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment$d;->eiN:Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x4bd27b0

    const-string v0, "third_buy_detail_click"

    const/4 v1, 0x1

    .line 119
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
