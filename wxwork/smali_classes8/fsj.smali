.class public final Lfsj;
.super Ldms;
.source "MomentsEnterpriseListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfsk;",
        "Lfsl;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kJJ:Lfsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    sput-object v0, Lfsj;->kJJ:Lfsj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsk;Lhrc;Lhrn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsk;",
            "Lhrc<",
            "-",
            "Lfsl;",
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

    .line 34
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p3

    invoke-virtual {p1}, Lfsk;->dco()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfsk;->getLimit()I

    move-result v1

    new-instance v2, Lfsj$b;

    invoke-direct {v2, p1, p2}, Lfsj$b;-><init>(Lfsk;Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyDispatchedSnsTaskList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V

    return-void
.end method

.method public a(Lfsk;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsk;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfsl;",
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

    const-string p2, "callback"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorCallback"

    invoke-static {p4, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    invoke-virtual {p1}, Lfsk;->dco()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lfsk;->getLimit()I

    move-result v0

    new-instance v1, Lfsj$a;

    invoke-direct {v1, p1, p3}, Lfsj$a;-><init>(Lfsk;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;

    invoke-virtual {p2, p4, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyDispatchedSnsTaskList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 15
    check-cast p1, Lfsk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsj;->a(Lfsk;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 15
    check-cast p1, Lfsk;

    invoke-virtual {p0, p1, p2, p3}, Lfsj;->a(Lfsk;Lhrc;Lhrn;)V

    return-void
.end method
