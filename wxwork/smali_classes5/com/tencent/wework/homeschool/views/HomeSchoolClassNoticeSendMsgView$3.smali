.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->c(Lcom/tencent/wework/common/controller/SuperActivity;Lfeg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kkZ:Lfeg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lfeg;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 598
    check-cast p1, Ldye;

    .line 599
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;)V

    invoke-interface {p1, v0}, Ldye;->a(Lbns;)V

    .line 616
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldye;->c(Ldjd;)V

    const-wide/32 v0, 0x1900000

    .line 617
    invoke-interface {p1, v0, v1}, Ldye;->ge(J)V

    const v0, 0x7f111f65

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldye;->ra(Ljava/lang/String;)V

    .line 619
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$3;)V

    invoke-interface {p1, v0}, Ldye;->u(Ljava/lang/Runnable;)V

    .line 625
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCUMENT_FROM_FAVORITE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 626
    invoke-interface {p1}, Ldye;->sendToTarget()V

    return-void
.end method
