.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$d;
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "third_pay_virtualtry_upgrade_g"

    const v0, 0x4bd27b0

    const/4 v1, 0x1

    .line 114
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->b(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V

    return-void
.end method
