.class public Lcom/tencent/wework/contact/controller/InternalCreateConversationSelectActivity;
.super Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;
.source "InternalCreateConversationSelectActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CreateConversationSelectActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 2

    .line 8
    new-instance v0, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/contact/controller/InnteralCreateConversationSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    return-object v0
.end method
