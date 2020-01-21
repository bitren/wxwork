.class Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;
.super Ljava/lang/Object;
.source "ConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;->assemble(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;

.field final synthetic val$conversation:Lcom/tencent/mm/storage/Conversation;

.field final synthetic val$latestMsg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$newCon:Z

.field final synthetic val$notifyInfo:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->this$0:Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$latestMsg:Lcom/tencent/mm/storage/MsgInfo;

    iput-object p3, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$conversation:Lcom/tencent/mm/storage/Conversation;

    iput-boolean p4, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$newCon:Z

    iput-object p5, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$notifyInfo:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$latestMsg:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$conversation:Lcom/tencent/mm/storage/Conversation;

    iget-boolean v2, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$newCon:Z

    iget-object v3, p0, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->val$notifyInfo:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;->assemble(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;->invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;)V

    return-void
.end method
