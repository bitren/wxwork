.class final Lcom/tencent/wework/msg/controller/MessageListActivity$2;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity;->startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lbv:Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$2;->lbv:Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string v0, "MessageListActivity"

    const/4 v1, 0x4

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWexinWorkCustomerServiceConversation GetUserById errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " users.length: "

    const/4 v4, 0x2

    aput-object p1, v1, v4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 288
    array-length p1, p2

    if-ge p1, v2, :cond_1

    goto :goto_3

    .line 294
    :cond_1
    aget-object p1, p2, v3

    if-eqz p1, :cond_4

    aget-object p1, p2, v3

    .line 295
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    aget-object p1, p2, v3

    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 298
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/User;

    aget-object v0, p2, v3

    aput-object v0, p1, v3

    goto :goto_2

    .line 300
    :cond_3
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/User;

    aget-object v0, p2, v3

    aput-object v0, p1, v3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_2

    .line 296
    :cond_4
    :goto_1
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/User;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    aput-object v0, p1, v3

    .line 303
    :goto_2
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListActivity$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListActivity$2$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListActivity$2;)V

    .line 333
    invoke-static {}, Lfyc;->dyL()Lfyc;

    const-string v0, ""

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2, p1}, Lfyc;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
