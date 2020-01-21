.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;
.super Lfll;
.source "HomeSchoolStudentEditNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->cNY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXq:Lfkq;

.field final synthetic kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Lfkq;Landroid/app/Activity;Lfkq;)V
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

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->jXq:Lfkq;

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

    if-nez p2, :cond_3

    .line 295
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p4, Ljava/lang/Iterable;

    .line 309
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 310
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lfks;

    .line 299
    invoke-virtual {v0}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    .line 299
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$h;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    return p1

    :cond_3
    :goto_2
    return p1
.end method
