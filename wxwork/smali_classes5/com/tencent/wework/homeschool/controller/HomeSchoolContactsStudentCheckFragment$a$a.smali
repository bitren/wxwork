.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsStudentCheckFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

.field final synthetic kaf:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kaf:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    check-cast p2, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 231
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLv()[J

    move-result-object p2

    if-eqz p2, :cond_2

    .line 304
    array-length v2, p2

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, p2, v0

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kaf:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;->student:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$StudentInfo;->addClasspartyids:[J

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kaf:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStudentReq;)V

    goto :goto_2

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a$a;->kae:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$a;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->cLw()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckActivity;->dismissProgress()V

    :cond_4
    const p1, 0x7f111eb1

    .line 242
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
