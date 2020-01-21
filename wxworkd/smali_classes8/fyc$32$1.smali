.class Lfyc$32$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$32;->onResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpd:Lfyc$32;


# direct methods
.method constructor <init>(Lfyc$32;)V
    .locals 0

    .line 2337
    iput-object p1, p0, Lfyc$32$1;->lpd:Lfyc$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 2340
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getMoreConversaiton"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    .line 2341
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->MaybeHasMoreConversation()Z

    move-result v2

    .line 2340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2342
    iget-object v0, p0, Lfyc$32$1;->lpd:Lfyc$32;

    iget-object v0, v0, Lfyc$32;->lpc:Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;

    invoke-interface {v0}, Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;->onResult()V

    return-void
.end method
