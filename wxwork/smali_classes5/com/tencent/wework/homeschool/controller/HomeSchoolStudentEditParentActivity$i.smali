.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;
.super Lfll;
.source "HomeSchoolStudentEditParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXq:Lfkq;

.field final synthetic kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lfkq;Landroid/app/Activity;Lfkq;)V
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

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;->jXq:Lfkq;

    invoke-direct {p0, p3, p4}, Lfll;-><init>(Landroid/app/Activity;Lfkq;)V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 5
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

    const-string p3, "contactItems"

    invoke-static {p4, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 349
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 352
    :cond_0
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfks;

    invoke-virtual {p2}, Lfks;->aIg()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfks;

    invoke-static {v0, p1, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Landroid/app/Activity;Lfks;)V

    return p2

    .line 356
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;-><init>()V

    .line 357
    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WwUtil.getFirstOne(contactItems)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfks;

    invoke-virtual {v0}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 358
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    const-string v1, "infoPair.party.pathName"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 359
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-static {p4}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfks;

    invoke-virtual {p4}, Lfks;->cJG()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WwUtil.getFirstOne(conta\u2026.getParentChainListName()"

    invoke-static {p4, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    .line 361
    :cond_4
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 362
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$i;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    return p3

    :cond_5
    :goto_2
    return p3
.end method
