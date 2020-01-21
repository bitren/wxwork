.class Lcom/tencent/mm/storage/ConversationStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "ConversationStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;",
        "Lcom/tencent/mm/storage/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/ConversationStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ConversationStorage;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/storage/ConversationStorage$1;->this$0:Lcom/tencent/mm/storage/ConversationStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Lcom/tencent/mm/storage/Conversation;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/storage/ConversationStorage$1;->this$0:Lcom/tencent/mm/storage/ConversationStorage;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;->onMsgChangeNotify(Lcom/tencent/mm/storage/Conversation;Lcom/tencent/mm/storage/IConversationStorage;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    check-cast p2, Lcom/tencent/mm/storage/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConversationStorage$1;->processEvent(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Lcom/tencent/mm/storage/Conversation;)V

    return-void
.end method
