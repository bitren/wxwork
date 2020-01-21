.class public final Lflp;
.super Ldms;
.source "HomeSchoolStudentParentsListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kih:Lflp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    sput-object v0, Lflp;->kih:Lflp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    new-instance v1, Lflp$a;

    invoke-direct {v1, p1, p2}, Lflp$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetPartyUsers(Lcom/tencent/wework/foundation/model/SchoolNode;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lflp;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;

    invoke-virtual {p0, p1, p2, p3}, Lflp;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$e;Lhrc;Lhrn;)V

    return-void
.end method
