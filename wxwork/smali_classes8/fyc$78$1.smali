.class Lfyc$78$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$78;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgF:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic lpH:Lfyc$78;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfyc$78;ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 6609
    iput-object p1, p0, Lfyc$78$1;->lpH:Lfyc$78;

    iput p2, p0, Lfyc$78$1;->val$errorCode:I

    iput-object p3, p0, Lfyc$78$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6612
    iget-object v0, p0, Lfyc$78$1;->lpH:Lfyc$78;

    iget-object v0, v0, Lfyc$78;->loT:Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    iget v1, p0, Lfyc$78$1;->val$errorCode:I

    iget-object v2, p0, Lfyc$78$1;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
