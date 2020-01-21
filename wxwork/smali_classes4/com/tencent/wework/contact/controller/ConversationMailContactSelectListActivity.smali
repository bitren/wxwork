.class public Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "ConversationMailContactSelectListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ConversationMailContactSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    const/16 p2, 0x14

    iput p2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    :cond_0
    return-void
.end method
