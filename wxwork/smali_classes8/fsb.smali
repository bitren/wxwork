.class public final Lfsb;
.super Ldms;
.source "MomentsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lfrx;",
        "Lfry;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MomentsRepository"

.field public static final kJi:Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    sput-object v0, Lfsb;->kJi:Lfsb;

    const-string v0, "MomentsRepository"

    .line 19
    sput-object v0, Lfsb;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfrx;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrx;",
            "Lhrc<",
            "-",
            "Lfry;",
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

    .line 24
    invoke-virtual {p1}, Lfrx;->dbO()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lfrx;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 25
    new-instance p3, Lfry;

    invoke-virtual {p1}, Lfrx;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p3, p1, v0, v1}, Lfry;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p3

    invoke-virtual {p1}, Lfrx;->dbM()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v0

    new-instance v1, Lfsb$a;

    invoke-direct {v1, p1, p2}, Lfsb$a;-><init>(Lfrx;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lfrx;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrx;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfry;",
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

    .line 19
    sget-object v0, Lfsb;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 18
    check-cast p1, Lfrx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsb;->a(Lfrx;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 18
    check-cast p1, Lfrx;

    invoke-virtual {p0, p1, p2, p3}, Lfsb;->a(Lfrx;Lhrc;Lhrn;)V

    return-void
.end method
