.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;
.super Ljava/lang/Object;
.source "OrderUpgradeGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->a(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "third_pay_virtualtry_identify_g"

    const v0, 0x4bd27b0

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
