.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;->kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;->kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;->kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Z)V

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;->kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n$a;->kcp:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$n;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 493
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHECK_CONFIRMED_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method
