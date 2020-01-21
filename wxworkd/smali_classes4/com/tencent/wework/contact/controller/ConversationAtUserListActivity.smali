.class public Lcom/tencent/wework/contact/controller/ConversationAtUserListActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "ConversationAtUserListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/wework/contact/controller/ConversationAtUserListFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ConversationAtUserListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method
