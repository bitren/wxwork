.class Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizChatConversationStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;",
        "Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$1;->this$0:Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;)V
    .locals 0

    .line 109
    invoke-interface {p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;->onEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;

    check-cast p2, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$1;->processEvent(Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension;Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage$IBizConversationExtension$EventStruct;)V

    return-void
.end method
