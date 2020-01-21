.class public final Lfss;
.super Ldms;
.source "MomentsIndexListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static kJV:J

.field public static final kJW:Lfss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lfss;

    invoke-direct {v0}, Lfss;-><init>()V

    sput-object v0, Lfss;->kJW:Lfss;

    const-wide/16 v0, -0x1

    .line 19
    sput-wide v0, Lfss;->kJV:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method private final a(JZLhrc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MomentsIndexListRepo"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllTimelineListByUpdateTime()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lfss$a;

    move-object v5, v1

    move v6, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lfss$a;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetAllTimelineListByUpdateTime(JLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V

    return-void
.end method

.method public static final synthetic a(Lfss;J)V
    .locals 0

    .line 17
    sput-wide p1, Lfss;->kJV:J

    return-void
.end method

.method public static final synthetic a(Lfss;JZLhrc;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lfss;->a(JZLhrc;)V

    return-void
.end method

.method private final a(ZLhrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v1, Lfss$b;

    invoke-direct {v1, p1, p2}, Lfss$b;-><init>(ZLhrc;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetAllTimelineListFromDBByUpdateTime(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;Lhrc;Lhrn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
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

    const-string p3, "MomentsIndexListRepo"

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestData()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbe()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result p3

    if-nez p3, :cond_0

    .line 38
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v2, v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V

    .line 39
    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lfss;->a(ZLhrc;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
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

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "MomentsIndexListRepo"

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadMoreData()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbe()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-wide v4, Lfss;->kJV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    instance-of p4, p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-nez p4, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lfss;->kJW:Lfss;

    sget-wide v0, Lfss;->kJV:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result v2

    :cond_3
    invoke-direct {p2, v0, v1, v2, p3}, Lfss;->a(JZLhrc;)V

    goto :goto_3

    .line 28
    :cond_4
    move-object p2, p0

    check-cast p2, Lfss;

    .line 29
    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;->dbf()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p2, v1, p1, v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V

    .line 30
    invoke-interface {p3, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfss;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    invoke-virtual {p0, p1, p2, p3}, Lfss;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;Lhrc;Lhrn;)V

    return-void
.end method
