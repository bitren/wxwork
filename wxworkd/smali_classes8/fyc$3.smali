.class final Lfyc$3;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 7433
    iput-object p1, p0, Lfyc$3;->loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7436
    iget-object v0, p0, Lfyc$3;->loM:Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
