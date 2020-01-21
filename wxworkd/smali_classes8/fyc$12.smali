.class Lfyc$12;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->b(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;

.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 0

    .line 7606
    iput-object p1, p0, Lfyc$12;->loL:Lfyc;

    iput-object p2, p0, Lfyc$12;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7609
    iget-object v0, p0, Lfyc$12;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
