.class Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "ConversationStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConversationUpdateCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/storage/ConversationStorage$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public afterConversationUpdate(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 7

    .line 184
    new-instance v6, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$2;-><init>(Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public assemble(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 7

    .line 172
    new-instance v6, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks$1;-><init>(Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/storage/Conversation;ZLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/ConversationStorage$ConversationUpdateCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
