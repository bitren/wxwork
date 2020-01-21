.class final Lffu$e;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhB:Lffu;

.field final synthetic jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

.field final synthetic jhI:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

.field final synthetic jhr:Ljava/util/List;


# direct methods
.method constructor <init>(Lffu;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)V
    .locals 0

    iput-object p1, p0, Lffu$e;->jhB:Lffu;

    iput-object p2, p0, Lffu$e;->jhr:Ljava/util/List;

    iput-object p3, p0, Lffu$e;->jhI:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object p4, p0, Lffu$e;->jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 298
    array-length v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {}, Lffu;->cwB()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Lffu;->mC(Z)V

    const-string v3, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v4, 0x6

    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTabList GetForeignerWorkBannerList errorCode"

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    const-string v0, "errorMsg"

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    const-string p2, "data size"

    aput-object p2, v4, p1

    const/4 p1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance p2, Lffu$e$1;

    invoke-direct {p2, p0, p3}, Lffu$e$1;-><init>(Lffu$e;[B)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCorpAppsGroups(Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V

    return-void
.end method
