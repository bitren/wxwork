.class public final Lfsu;
.super Ldms;
.source "MomentsListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfsf;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static dUU:J

.field public static final kKf:Lfsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lfsu;

    invoke-direct {v0}, Lfsu;-><init>()V

    sput-object v0, Lfsu;->kKf:Lfsu;

    const-wide/16 v0, -0x1

    .line 14
    sput-wide v0, Lfsu;->dUU:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfsu;)J
    .locals 2

    .line 12
    sget-wide v0, Lfsu;->dUU:J

    return-wide v0
.end method

.method public static final synthetic a(Lfsu;J)V
    .locals 0

    .line 12
    sput-wide p1, Lfsu;->dUU:J

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
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

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1}, Lfsf;->dbf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    sput-wide v0, Lfsu;->dUU:J

    const-string p1, "MomentsListRepo"

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetAllTimelineListFromDB"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance v0, Lfsu$b;

    invoke-direct {v0, p3, p2}, Lfsu$b;-><init>(Ljava/util/ArrayList;Lhrc;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetAllTimelineListFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lfsf;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsf;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsListFragment$b;",
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

    const-string p1, "MomentsListRepo"

    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "GetAllTimelineList loadMoreData"

    const/4 v0, 0x0

    aput-object p4, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    sget-wide v0, Lfsu;->dUU:J

    new-instance p4, Lfsu$a;

    invoke-direct {p4, p1, p3}, Lfsu$a;-><init>(Ljava/util/ArrayList;Lhrc;)V

    check-cast p4, Lcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;

    invoke-virtual {p2, v0, v1, p4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetAllTimelineList(JLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 12
    check-cast p1, Lfsf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsu;->a(Lfsf;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 12
    check-cast p1, Lfsf;

    invoke-virtual {p0, p1, p2, p3}, Lfsu;->a(Lfsf;Lhrc;Lhrn;)V

    return-void
.end method
