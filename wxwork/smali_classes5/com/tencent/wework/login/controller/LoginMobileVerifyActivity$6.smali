.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Ldlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->cVq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[Ljava/lang/Object;)Z
    .locals 0

    .line 502
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->b(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V

    .line 503
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_NOT_MINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return p2
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 4

    .line 509
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 513
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 515
    :try_start_0
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 516
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$6;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p2, v1, v2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;J)V

    .line 517
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_COMPANY_LIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "LoginMobileVerifyActivity"

    const/4 v2, 0x2

    .line 519
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openEnterpriseSelectPage() Exception. "

    aput-object v3, v2, p1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
