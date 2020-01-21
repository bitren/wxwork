.class public final Lcom/tencent/wework/msg/search/SearchFileFragment$d;
.super Ljava/lang/Object;
.source "SearchFileFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchFileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchFileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$d;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$d;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFileFragment;->bFX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$d;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/SearchFileFragment;->dKL()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    .line 246
    iget-object v4, p0, Lcom/tencent/wework/msg/search/SearchFileFragment$d;->lBk:Lcom/tencent/wework/msg/search/SearchFileFragment;

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConversationService;->SearchTypedMessagesInConversation(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;[JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void

    :array_0
    .array-data 8
        0x8
        0xf
        0x14
        0xdd
        0x31
        0x66
        -0x3e9
    .end array-data
.end method
