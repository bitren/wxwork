.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->showProgress(Ljava/lang/String;)Ldxp;

    const-string p1, "customer_group_app_list_filt_else_select_done"

    const v0, 0x4bd1f65

    const/4 v1, 0x1

    .line 120
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$i;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-static {p1, v0}, Lerg;->markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    return-void
.end method
