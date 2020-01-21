.class public final Lgpe;
.super Ldms;
.source "QyDiskMemberListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lgpf;",
        "Lgpg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "QyDiskMemberListRepo"

.field public static final mPh:Lgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    sput-object v0, Lgpe;->mPh:Lgpe;

    const-string v0, "QyDiskMemberListRepo"

    .line 14
    sput-object v0, Lgpe;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgpf;Lhrc;Lhrn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpf;",
            "Lhrc<",
            "-",
            "Lgpg;",
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
    invoke-virtual {p1}, Lgpf;->egM()Lgpa;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lgpa;->fd(Z)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 20
    :goto_0
    sget-object v2, Lgpe;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "requestData() member size: "

    aput-object v5, v3, v4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lgpf;->egM()Lgpa;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 25
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    const-string v2, "it"

    .line 26
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgpb;->aOt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lgpb;->egj()Lgpd$a;

    move-result-object v1

    iget-wide v1, v1, Lgpd$a;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance p1, Lgpe$a;

    invoke-direct {p1, p3, p2}, Lgpe$a;-><init>(Ljava/util/List;Lhrc;)V

    move-object v6, p1

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Lgpg;

    invoke-direct {p1, p3}, Lgpg;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_5
    move-object p1, p0

    check-cast p1, Lgpe;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    new-instance p3, Lgpg;

    invoke-direct {p3, p1}, Lgpg;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public a(Lgpf;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpf;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lgpg;",
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

    .line 13
    check-cast p1, Lgpf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgpe;->a(Lgpf;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 13
    check-cast p1, Lgpf;

    invoke-virtual {p0, p1, p2, p3}, Lgpe;->a(Lgpf;Lhrc;Lhrn;)V

    return-void
.end method
