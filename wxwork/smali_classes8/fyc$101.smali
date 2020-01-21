.class final Lfyc$101;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 7357
    iput-object p1, p0, Lfyc$101;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    iput-object p2, p0, Lfyc$101;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7360
    iget-object v0, p0, Lfyc$101;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    iget-object v1, p0, Lfyc$101;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
