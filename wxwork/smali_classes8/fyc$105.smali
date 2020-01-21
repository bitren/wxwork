.class final Lfyc$105;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V
    .locals 0

    .line 7415
    iput-object p1, p0, Lfyc$105;->loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 7418
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMessagesWithAppInfo errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "messages"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7419
    :goto_0
    invoke-static {}, Ldia;->aSC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "ConversationEngine"

    .line 7420
    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "getMessagesWithAppInfo onResult appInfo"

    aput-object v6, v2, v3

    aget-object v6, p2, v0

    invoke-static {v6}, Lgaw;->F(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7422
    :cond_0
    iget-object v0, p0, Lfyc$105;->loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    if-eqz v0, :cond_1

    .line 7423
    new-instance v0, Lfyc$105$1;

    invoke-direct {v0, p0, p1, p2}, Lfyc$105$1;-><init>(Lfyc$105;I[Lcom/tencent/wework/foundation/model/Message;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
