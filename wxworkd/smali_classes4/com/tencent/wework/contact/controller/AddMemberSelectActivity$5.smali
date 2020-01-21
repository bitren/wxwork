.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->a(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iget-wide v2, v2, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->init_AddMemberShareMessageHelper(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getCount_AddMemberShareMessageHelper()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->a(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;I)V

    :cond_0
    return-void
.end method
