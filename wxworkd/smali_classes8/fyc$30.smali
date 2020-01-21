.class Lfyc$30;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic lpa:Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
    .locals 0

    .line 2062
    iput-object p1, p0, Lfyc$30;->loL:Lfyc;

    iput-object p2, p0, Lfyc$30;->lpa:Lcom/tencent/wework/foundation/callback/ISetShieldCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 2066
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNoDisturb onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isInactive"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lfye;->y(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    iget-object v0, p0, Lfyc$30;->lpa:Lcom/tencent/wework/foundation/callback/ISetShieldCallback;

    if-eqz v0, :cond_0

    .line 2068
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ISetShieldCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method
