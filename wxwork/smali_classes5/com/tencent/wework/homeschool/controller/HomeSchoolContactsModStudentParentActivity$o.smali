.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;
.super Lfll;
.source "HomeSchoolContactsModStudentParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXq:Lfkq;

.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lfkq;Landroid/app/Activity;Lfkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkq;",
            "Landroid/app/Activity;",
            "Lfkq;",
            ")V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;->jXq:Lfkq;

    invoke-direct {p0, p3, p4}, Lfll;-><init>(Landroid/app/Activity;Lfkq;)V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lfks;",
            ">;)Z"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contactItems"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const p2, 0x4bd28f9

    const-string p3, "finish_set_student_more_class"

    const/4 v0, 0x1

    .line 288
    invoke-static {p2, p3, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 289
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfks;

    .line 293
    invoke-virtual {p4}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$o;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/util/ArrayList;)V

    return p1
.end method
