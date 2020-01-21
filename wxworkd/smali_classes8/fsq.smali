.class public final Lfsq;
.super Ldms;
.source "MomentsEnterpriseVisableCustomerRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
        "Lfsr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kJS:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lfsq;

    invoke-direct {v0}, Lfsq;-><init>()V

    sput-object v0, Lfsq;->kJS:Lfsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
            "Lhrc<",
            "-",
            "Lfsr;",
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

    .line 19
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p3

    new-instance v0, Lfsq$b;

    invoke-direct {v0, p1, p2}, Lfsq$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;

    invoke-virtual {p3, p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchSendCustomerList(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfsr;",
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

    .line 34
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    new-instance p4, Lfsq$a;

    invoke-direct {p4, p1, p3}, Lfsq$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;)V

    check-cast p4, Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;

    invoke-virtual {p2, p1, p4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchSendCustomerList(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lcom/tencent/wework/foundation/callback/IFetchSendCustomerListCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsq;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;

    invoke-virtual {p0, p1, p2, p3}, Lfsq;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$FetchSendCustomerParam;Lhrc;Lhrn;)V

    return-void
.end method
