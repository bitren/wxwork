.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListManagerFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 1098
    sget-object p3, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    goto :goto_2

    .line 1101
    :cond_0
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez p1, :cond_1

    const/4 p5, 0x0

    :cond_1
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p5, :cond_5

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->cOi()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1104
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

    if-nez p4, :cond_5

    .line 1105
    invoke-virtual {p1, p5}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 1107
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->aVX()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 p3, 0x0

    .line 1139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-gez p3, :cond_3

    invoke-static {}, Lhnx;->eBV()V

    :cond_3
    check-cast p4, Ldlt;

    .line 1108
    instance-of v0, p4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    if-eqz v0, :cond_4

    .line 1109
    check-cast p4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$k;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;)V

    invoke-virtual {p4, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$d;->setData(Ljava/lang/Object;)V

    .line 1110
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->getAdapter()Ldly;

    move-result-object p4

    invoke-virtual {p4, p3}, Ldly;->notifyItemChanged(I)V

    .line 1111
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    :cond_4
    move p3, p5

    goto :goto_1

    .line 1117
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$t;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;)V

    :cond_6
    :goto_2
    return-void
.end method
