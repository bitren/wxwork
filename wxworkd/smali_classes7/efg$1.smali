.class final Lefg$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg;->openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gfB:Lfnw;

.field final synthetic gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfnw;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lefg$1;->gfB:Lfnw;

    iput-object p2, p0, Lefg$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lefg$1;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lfnw;)V
    .locals 2

    const/16 v0, -0x65

    const/4 v1, 0x0

    .line 171
    invoke-interface {p0, v0, v1}, Lfnw;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NfjXKBo5GHvD9eqAgorMo1Zx6Bc(Lfnw;)V
    .locals 0

    invoke-static {p0}, Lefg$1;->a(Lfnw;)V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 6

    const-string p4, "OpenApiJsUtil"

    const/4 p5, 0x4

    .line 108
    new-array p5, p5, [Ljava/lang/Object;

    const-string p7, "openEnterpriseChatId call"

    const/4 v0, 0x0

    aput-object p7, p5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v0, 0x1

    aput-object p7, p5, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const/4 v0, 0x2

    aput-object p7, p5, v0

    const/4 p7, 0x3

    aput-object p6, p5, p7

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p4, -0x64

    if-nez p1, :cond_3

    const-wide/16 p5, 0x0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v2

    if-nez v2, :cond_1

    .line 115
    iget-object p1, p0, Lefg$1;->gfB:Lfnw;

    const-string p2, "chatId not found"

    invoke-interface {p1, p4, p2}, Lfnw;->onError(ILjava/lang/String;)V

    return-void

    .line 119
    :cond_1
    new-instance v4, Lefg$1$1;

    invoke-direct {v4, p0, v2}, Lefg$1$1;-><init>(Lefg$1;Lftj;)V

    .line 168
    iget-object p1, p0, Lefg$1;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lefg$1;->gfB:Lfnw;

    new-instance v5, L-$$Lambda$efg$1$NfjXKBo5GHvD9eqAgorMo1Zx6Bc;

    invoke-direct {v5, p1}, L-$$Lambda$efg$1$NfjXKBo5GHvD9eqAgorMo1Zx6Bc;-><init>(Lfnw;)V

    .line 173
    sget-object p1, Ldii;->fcT:Ldii;

    invoke-virtual {p1}, Ldii;->aTS()Ldin;

    move-result-object v0

    iget-object v1, p0, Lefg$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lefg$1;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface/range {v0 .. v5}, Ldin;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 110
    :cond_3
    :goto_1
    iget-object p1, p0, Lefg$1;->gfB:Lfnw;

    const-string p2, "invalid chatId"

    invoke-interface {p1, p4, p2}, Lfnw;->onError(ILjava/lang/String;)V

    return-void
.end method
