.class final Lfyc$9;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->CreateToolPanelConversation(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 0

    .line 7547
    iput-object p1, p0, Lfyc$9;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7550
    iget-object v0, p0, Lfyc$9;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
