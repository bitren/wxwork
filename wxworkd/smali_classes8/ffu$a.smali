.class public final Lffu$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffu$a$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lffu$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getXCXInfo appId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v2, v3, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lffu$a$g;

    invoke-direct {v1, p2}, Lffu$a$g;-><init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lffu$a$h;

    invoke-direct {p1, p2}, Lffu$a$h;-><init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;)V
    .locals 15

    .line 112
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v8, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lffu$a$f;

    move-object v0, v14

    move-object v1, v7

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lffu$a$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v14, Ljava/lang/Runnable;

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x1

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getMiniAppInfo"

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    move-object v0, p0

    check-cast v0, Lffu$a;

    new-instance v2, Lffu$a$d;

    invoke-direct {v2, v7, v9, v12, v13}, Lffu$a$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lffu$a;->a(Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;)V

    .line 137
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v8

    invoke-static {v1}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lffu$a$e;

    invoke-direct {v2, v10, v11, v12, v13}, Lffu$a$e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    invoke-virtual {v0, v1, v2}, Lffu$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v2, v1, :cond_2

    const-string v1, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getCdnInfoByMediaId mediaIds"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    .line 583
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    :goto_0
    new-instance v1, Lffu$a$b;

    invoke-direct {v1, p2}, Lffu$a$b;-><init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonCallback3;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCDNInfoByMediaId([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    goto :goto_1

    .line 583
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 78
    new-instance p1, Lffu$a$c;

    invoke-direct {p1, p2}, Lffu$a$c;-><init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final cwC()Lffu;
    .locals 1

    .line 39
    sget-object v0, Lffu$a$a;->jhn:Lffu$a$a;

    invoke-virtual {v0}, Lffu$a$a;->cwD()Lffu;

    move-result-object v0

    return-object v0
.end method
