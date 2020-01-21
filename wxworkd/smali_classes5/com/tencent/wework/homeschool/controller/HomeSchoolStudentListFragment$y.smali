.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 2091
    sget-object p3, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2112
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->m(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    goto :goto_4

    .line 2106
    :pswitch_0
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p4

    if-eqz p4, :cond_0

    iget p4, p4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x2

    if-ne p4, p5, :cond_1

    .line 2107
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    check-cast p3, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p4, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 2109
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->m(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    goto :goto_4

    .line 2111
    :pswitch_1
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    instance-of v0, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p4, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    goto :goto_4

    .line 2094
    :pswitch_2
    instance-of p4, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p5

    :goto_2
    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p3, :cond_5

    .line 2096
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 2097
    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-wide v0, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iget-wide v2, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long p5, v0, v2

    if-nez p5, :cond_5

    .line 2098
    invoke-virtual {p4, p3}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 2099
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->l(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    .line 2103
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->m(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    :cond_6
    :goto_4
    const-string p3, "CRM_ROOM_UPDATE"

    .line 2115
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 2117
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$y;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->m(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
