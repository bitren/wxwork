.class public final Lfky;
.super Ldms;
.source "HomeSchoolContactsSearchRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfkz;",
        "Lfla;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolContactsSearchRepo"

.field public static final jZs:Lfky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lfky;

    invoke-direct {v0}, Lfky;-><init>()V

    sput-object v0, Lfky;->jZs:Lfky;

    const-string v0, "HomeSchoolContactsSearchRepo"

    .line 17
    sput-object v0, Lfky;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfkz;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkz;",
            "Lhrc<",
            "-",
            "Lfla;",
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

    .line 20
    sget-object p3, Lfky;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchStudent() begin."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lfkz;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p3

    invoke-virtual {p1}, Lfkz;->getKeyword()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfky$a;

    invoke-direct {v1, p1, p2}, Lfky$a;-><init>(Lfkz;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->SearchStudent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetSchoolNodeListCallback;)V

    return-void
.end method

.method public a(Lfkz;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkz;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfla;",
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

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lfky;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lfkz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfky;->a(Lfkz;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lfkz;

    invoke-virtual {p0, p1, p2, p3}, Lfky;->a(Lfkz;Lhrc;Lhrn;)V

    return-void
.end method
