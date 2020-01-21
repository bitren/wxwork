.class final Lcom/tencent/wework/wecast/activity/MainFragment$g;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainFragment;->evT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzZ:Lcom/tencent/wework/wecast/activity/MainFragment$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainFragment$g;

    invoke-direct {v0}, Lcom/tencent/wework/wecast/activity/MainFragment$g;-><init>()V

    sput-object v0, Lcom/tencent/wework/wecast/activity/MainFragment$g;->nzZ:Lcom/tencent/wework/wecast/activity/MainFragment$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MainFragment"

    const/4 v1, 0x3

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAuthCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    new-instance v0, Lcom/tencent/tcd/sender/TCDSenderConfig;

    invoke-direct {v0}, Lcom/tencent/tcd/sender/TCDSenderConfig;-><init>()V

    const-string v1, "wxwork"

    .line 125
    iput-object v1, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->corpId:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user"

    :goto_0
    iput-object v1, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "authcode"

    .line 127
    :goto_1
    iput-object p2, v0, Lcom/tencent/tcd/sender/TCDSenderConfig;->corpAuth:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Lcom/tencent/tcd/sender/TCDEngineSender;->startTCDEngine(Lcom/tencent/tcd/sender/TCDSenderConfig;)V

    return-void
.end method
