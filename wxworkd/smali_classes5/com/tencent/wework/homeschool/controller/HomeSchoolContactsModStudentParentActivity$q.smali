.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 242
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)Lfks;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$q;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
