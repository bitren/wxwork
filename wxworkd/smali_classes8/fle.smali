.class public final Lfle;
.super Ldms;
.source "HomeSchoolParentAttentionListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lflf;",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "HomeSchoolParentAttentionListRepository"

.field public static final ket:Lfle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lfle;

    invoke-direct {v0}, Lfle;-><init>()V

    sput-object v0, Lfle;->ket:Lfle;

    const-string v0, "HomeSchoolParentAttentionListRepository"

    .line 29
    sput-object v0, Lfle;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method private final b(Lflf;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflf;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
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

    .line 48
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;-><init>()V

    .line 49
    invoke-virtual {p1}, Lflf;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->keywords:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lflf;->cNs()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->bOnlyGetCount:Z

    .line 52
    invoke-virtual {p1}, Lflf;->cNt()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;->startSubtime:I

    .line 54
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p1

    new-instance v1, Lfle$a;

    invoke-direct {v1, v0, p2, p3}, Lfle$a;-><init>(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lhrc;Lhrn;)V

    check-cast v1, Lfls$b;

    invoke-virtual {p1, v0, v1}, Lfls;->a(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lfls$b;)V

    return-void
.end method


# virtual methods
.method public a(Lflf;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflf;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
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

    .line 33
    sget-object v0, Lfle;->ket:Lfle;

    invoke-direct {v0, p1, p2, p3}, Lfle;->b(Lflf;Lhrc;Lhrn;)V

    return-void
.end method

.method public a(Lflf;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflf;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
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

    .line 41
    sget-object p2, Lfle;->ket:Lfle;

    invoke-direct {p2, p1, p3, p4}, Lfle;->b(Lflf;Lhrc;Lhrn;)V

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lfle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 25
    check-cast p1, Lflf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfle;->a(Lflf;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 25
    check-cast p1, Lflf;

    invoke-virtual {p0, p1, p2, p3}, Lfle;->a(Lflf;Lhrc;Lhrn;)V

    return-void
.end method
