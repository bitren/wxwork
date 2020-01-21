.class final Lfyc$100;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic lpN:Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 7344
    iput-object p1, p0, Lfyc$100;->lpN:Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;

    iput-object p2, p0, Lfyc$100;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 7347
    iget-object v0, p0, Lfyc$100;->lpN:Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;

    iget-object v1, p0, Lfyc$100;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
