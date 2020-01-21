.class Lfyc$105$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$105;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpQ:[Lcom/tencent/wework/foundation/model/Message;

.field final synthetic lpR:Lfyc$105;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfyc$105;I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 7423
    iput-object p1, p0, Lfyc$105$1;->lpR:Lfyc$105;

    iput p2, p0, Lfyc$105$1;->val$errorCode:I

    iput-object p3, p0, Lfyc$105$1;->lpQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7426
    iget-object v0, p0, Lfyc$105$1;->lpR:Lfyc$105;

    iget-object v0, v0, Lfyc$105;->loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    iget v1, p0, Lfyc$105$1;->val$errorCode:I

    iget-object v2, p0, Lfyc$105$1;->lpQ:[Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
