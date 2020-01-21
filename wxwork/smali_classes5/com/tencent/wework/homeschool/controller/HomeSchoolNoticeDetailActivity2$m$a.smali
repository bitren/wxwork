.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcn:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;->kcn:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;->kcn:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f111fe8

    .line 439
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110dbd

    .line 441
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 442
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    .line 437
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 450
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_REMIND_AGAIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
