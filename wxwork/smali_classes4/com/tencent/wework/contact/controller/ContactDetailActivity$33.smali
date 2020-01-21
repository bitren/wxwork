.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 695
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 702
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    if-nez p1, :cond_2

    .line 703
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_LIKE_VIA_WHOLE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 704
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STATUS_LIKE_VIA_PROFILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 706
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-wide v2, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->cPV:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    xor-int/lit8 v6, p1, 0x1

    new-instance v7, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;)V

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->clickUserHolidayInfo(JJZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$33;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "ContactDetailActivity"

    const/4 v1, 0x2

    .line 699
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ContactDetailActivity.onClick"

    aput-object v3, v1, v2

    const-string v2, "is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
