.class Lfyc$76;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 0

    .line 6493
    iput-object p1, p0, Lfyc$76;->loL:Lfyc;

    iput-object p2, p0, Lfyc$76;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6496
    iget-object v0, p0, Lfyc$76;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IConversationListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
