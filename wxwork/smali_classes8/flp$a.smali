.class public final Lflp$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflp;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic kii:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Lhrc;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lflp$a;->kii:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    iput-object p2, p0, Lflp$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 6

    const-string v0, "GetPartyUsers"

    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_3

    .line 22
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 39
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v0, p3, v3

    .line 24
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 25
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    iget-object v4, p0, Lflp$a;->kii:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "user"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lflp$a;->$callback:Lhrc;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
