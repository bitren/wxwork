.class public Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListSystemAppNoRecvNewsMsgItem.java"


# instance fields
.field private hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    const/16 p1, 0x100

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->NJ(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p1
.end method

.method private dQS()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;Lfye;)V

    invoke-static {v1}, Lgbl;->a(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected cPH()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->cPH()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->onClick(Landroid/view/View;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$a;->lVA:I

    if-ne p1, v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->dQS()V

    :cond_0
    return-void
.end method
