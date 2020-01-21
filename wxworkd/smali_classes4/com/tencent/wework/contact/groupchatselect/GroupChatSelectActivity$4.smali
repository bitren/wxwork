.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Ldde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->aJD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldde<",
        "Lene;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lene;)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1, v0}, Lene;->setSelected(Z)V

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwb()V

    return-void
.end method

.method public aIQ()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v1, "newchat_confirm_membercount"

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 417
    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS$b;->ba(Ljava/lang/String;I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->gDG:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    if-nez v1, :cond_1

    return-void

    .line 423
    :cond_1
    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;Ljava/util/List;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {v2, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->b(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 435
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ldqo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public synthetic c(Lddb;)V
    .locals 0

    .line 405
    check-cast p1, Lene;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->a(Lene;)V

    return-void
.end method

.method public tv(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$4;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->c(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Ldcy;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ldcy;->setVisibility(I)V

    :cond_0
    return-void
.end method
