.class Lfyc$14;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->h(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 7701
    iput-object p1, p0, Lfyc$14;->loL:Lfyc;

    iput-object p2, p0, Lfyc$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7704
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeAllMarkedConversations onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7707
    :cond_0
    iget-object v0, p0, Lfyc$14;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->dzk()V

    .line 7708
    iget-object v0, p0, Lfyc$14;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    .line 7713
    :goto_0
    iget-object v0, p0, Lfyc$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 7714
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
