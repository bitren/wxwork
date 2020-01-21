.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 448
    sget-object p3, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez p1, :cond_1

    const/4 p5, 0x0

    :cond_1
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p5, :cond_3

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 454
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    :goto_0
    iget-wide v0, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long p4, p2, v0

    if-nez p4, :cond_3

    .line 455
    invoke-virtual {p1, p5}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 456
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Ljava/lang/String;)V

    .line 460
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const p2, 0x7f0905eb

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$i;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->l(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
