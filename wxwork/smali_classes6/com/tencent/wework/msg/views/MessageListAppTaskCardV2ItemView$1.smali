.class final Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;
.super Ljava/lang/Object;
.source "MessageListAppTaskCardV2ItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->setButtons(Landroid/content/Context;Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Lfxo;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fRU:Landroid/widget/TextView;

.field final synthetic lLk:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

.field final synthetic lLl:Lfxo;

.field final synthetic lLm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

.field final synthetic lLn:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Landroid/widget/TextView;Lfxo;Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLk:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->fRU:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLl:Lfxo;

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    iput-object p6, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLn:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MessageListAppTaskCardV2ItemView"

    const/4 v0, 0x6

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setButtons index"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLk:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->a(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "button name"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->fRU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "disabled text"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLl:Lfxo;

    invoke-virtual {v1}, Lfxo;->dyr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->val$context:Landroid/content/Context;

    const-string v0, ""

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLl:Lfxo;

    invoke-virtual {v0}, Lfxo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->taskId:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->taskId:[B

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->buttonKey:[B

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLn:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLn:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->lLn:Lcom/tencent/wework/foundation/model/Message;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;)V

    invoke-static {v0, p1, v1, v2}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_0
    return-void
.end method
