.class public final Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListRoomAdminItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lgbw;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 31
    check-cast p2, Ljava/lang/CharSequence;

    const p1, 0x7f110cb0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;->getConversationItem()Lfye;

    move-result-object p2

    invoke-static {p1, p2}, Lfzm;->a(Landroid/content/Context;Lfye;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public initView()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRoomAdminItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgbw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgbw;->dJN()Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    const p1, 0x7f110cb0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string p1, "TextUtils.concat(content\u2026ng.common_check_detail)))"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-super {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
