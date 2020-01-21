.class Ldbf$26$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$26;->n(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evN:Ldbf$26;


# direct methods
.method constructor <init>(Ldbf$26;)V
    .locals 0

    .line 1694
    iput-object p1, p0, Ldbf$26$1;->evN:Ldbf$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    const-string p2, "AppStoreUtil"

    const/4 p3, 0x2

    .line 1697
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "notifyUpgrade GetCorpAppServiceInfo.call"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    invoke-static {}, Ldbf;->access$1000()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 1703
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    .line 1704
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->virtualPaidAppInfo:Ldbe$bp;

    invoke-static {p2}, Ldbf;->d(Ldbe$bp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1705
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->virtualPaidAppInfo:Ldbe$bp;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    .line 1706
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget-object p2, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-wide p2, p2, Ldbf$26;->evL:J

    iput-wide p2, p1, Ldbe$bp;->eqq:J

    .line 1707
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;-><init>()V

    .line 1708
    iget-object p2, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-wide p2, p2, Ldbf$26;->evL:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->eh(J)V

    .line 1709
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->setEdit(Z)V

    .line 1710
    iget-object p2, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget p2, p2, Ldbf$26;->evK:I

    if-ltz p2, :cond_1

    .line 1711
    iget-object p2, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-object p2, p2, Ldbf$26;->evM:Landroid/app/Activity;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    iget-object p4, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-object p4, p4, Ldbf$26;->evM:Landroid/app/Activity;

    invoke-virtual {p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    iget-object p3, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget p3, p3, Ldbf$26;->evK:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1713
    :cond_1
    iget-object p2, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-object p2, p2, Ldbf$26;->evM:Landroid/app/Activity;

    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->efk:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;

    iget-object p4, p0, Ldbf$26$1;->evN:Ldbf$26;

    iget-object p4, p4, Ldbf$26;->evM:Landroid/app/Activity;

    invoke-virtual {p3, p4, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1103fa

    .line 1716
    invoke-static {p1}, Ldua;->wk(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :catch_0
    :cond_3
    :goto_0
    invoke-static {p5}, Ldbf;->access$1002(Z)Z

    return-void
.end method
