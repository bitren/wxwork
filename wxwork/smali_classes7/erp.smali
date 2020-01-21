.class public final Lerp;
.super Ldms;
.source "GroupAppAssignRetiredGroupRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Leqk;",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "GroupAppAssignRetiredGroupRepository"

# The value of this static final field might be set in the static constructor
.field private static final gZQ:I = 0x64

.field private static final hla:Z = false

.field public static final hlb:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lerp;

    invoke-direct {v0}, Lerp;-><init>()V

    sput-object v0, Lerp;->hlb:Lerp;

    const/16 v0, 0x64

    .line 13
    sput v0, Lerp;->gZQ:I

    const-string v0, "GroupAppAssignRetiredGroupRepository"

    .line 15
    sput-object v0, Lerp;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leqk;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqk;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
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
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v1, Lerp$b;

    invoke-direct {v1, p2, p1, p3}, Lerp$b;-><init>(Lhrc;Leqk;Lhrn;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getWaitInheritCRMRoomList(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a(Leqk;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqk;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "callback"

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorCallback"

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v4, v1, Lkotlin/Pair;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    check-cast v4, Lkotlin/Pair;

    .line 50
    sget-object v5, Lerp;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadMoreData,FetchCRMRoomList,param:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_4

    .line 52
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Leqk;->aNq()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Leqk;->getGroupId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Leqk;->bJL()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v12

    sget v13, Lerp;->gZQ:I

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Leqk;->bJM()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Leqk;->bJN()Z

    move-result v16

    const-string v17, ""

    const/16 v18, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    move-wide/from16 v19, v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    :goto_3
    move-object/from16 v21, v0

    new-instance v0, Lerp$a;

    invoke-direct {v0, v4, v3, v2}, Lerp$a;-><init>(Lkotlin/Pair;Lhrn;Lhrc;)V

    move-object/from16 v22, v0

    check-cast v22, Lerg$a;

    invoke-virtual/range {v8 .. v22}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    :cond_4
    return-void
.end method

.method public final bHi()I
    .locals 1

    .line 13
    sget v0, Lerp;->gZQ:I

    return v0
.end method

.method public final bLX()Z
    .locals 1

    .line 12
    sget-boolean v0, Lerp;->hla:Z

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lerp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 10
    check-cast p1, Leqk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lerp;->a(Leqk;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 10
    check-cast p1, Leqk;

    invoke-virtual {p0, p1, p2, p3}, Lerp;->a(Leqk;Lhrc;Lhrn;)V

    return-void
.end method
