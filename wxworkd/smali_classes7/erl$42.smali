.class final Lerl$42;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lerl$42;->hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 6

    const-string v0, "EnterpriseCustomerManageEngine"

    const/4 v1, 0x3

    .line 1777
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchWelcomeMsgV2List onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 1780
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1783
    :try_start_0
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    move-result-object v2

    .line 1784
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerManageEngine"

    .line 1787
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FetchWelcomeMsgV2List onResult Exception"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1789
    :cond_0
    iget-object p1, p0, Lerl$42;->hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;

    invoke-interface {p1, v3, v0}, Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;->onResult(ILjava/util/List;)V

    goto :goto_1

    .line 1791
    :cond_1
    iget-object p1, p0, Lerl$42;->hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;

    invoke-interface {p1, v4, v0}, Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;->onResult(ILjava/util/List;)V

    :goto_1
    return-void
.end method
