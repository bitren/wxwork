.class Lfyc$40;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->c(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
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

    .line 3115
    iput-object p1, p0, Lfyc$40;->loL:Lfyc;

    iput-object p2, p0, Lfyc$40;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x4

    .line 3118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitReceiptMode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    iget-object v0, p0, Lfyc$40;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    .line 3120
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
