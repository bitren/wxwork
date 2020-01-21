.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->aAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->dismissProgress()V

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EditAppPaidVerifyRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 731
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 736
    :cond_0
    new-instance p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;-><init>()V

    .line 737
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)V

    .line 738
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    sget-object v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehB:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 739
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 745
    :try_start_0
    invoke-static {p3}, Ldbe$ae;->bI([B)Ldbe$ae;

    move-result-object p1

    .line 746
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    const p3, 0x7f091a76

    invoke-virtual {p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object p3, p1, Ldbe$ae;->epp:Ldbe$j;

    iget-object p3, p3, Ldbe$j;->eoa:Ldbe$j$a;

    iget-object p3, p3, Ldbe$j$a;->remarks:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p2, :cond_2

    iget-object p3, p1, Ldbe$ae;->epp:Ldbe$j;

    iget p3, p3, Ldbe$j;->enZ:I

    iput p3, p2, Ldbe$ct;->enZ:I

    .line 748
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p2, :cond_3

    iget-object p1, p1, Ldbe$ae;->epp:Ldbe$j;

    iget-object p1, p1, Ldbe$j;->eob:Ldbe$j$e;

    iget-object p1, p1, Ldbe$j$e;->eok:Ljava/lang/String;

    iput-object p1, p2, Ldbe$ct;->eok:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 750
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$d;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "EditAppPaidVerifyRecord"

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
