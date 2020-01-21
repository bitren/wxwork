.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;
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

    .line 632
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->kkZ:Lfeg;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 635
    check-cast p1, Ldyd;

    .line 636
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$1;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;)V

    invoke-interface {p1, v0}, Ldyd;->a(Lbns;)V

    const-wide/32 v0, 0x1900000

    .line 653
    invoke-interface {p1, v0, v1}, Ldyd;->ge(J)V

    const v0, 0x7f111f65

    .line 654
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldyd;->ra(Ljava/lang/String;)V

    .line 655
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldyd;->c(Ldjd;)V

    .line 656
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$2;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;)V

    invoke-interface {p1, v0}, Ldyd;->u(Ljava/lang/Runnable;)V

    .line 662
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCUMENT_FROM_WEDRIVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 663
    invoke-interface {p1}, Ldyd;->sendToTarget()V

    return-void
.end method
