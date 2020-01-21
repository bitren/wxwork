.class public final Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListNewApplyMessageItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 43
    check-cast p2, Lfxp;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lfxp;->dyu()Lfxo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Lgaw;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->a(Lfye;Lgaw;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfxp;->dyu()Lfxo;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfxp;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    :cond_3
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->setButtons(Landroid/content/Context;Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;Lfxo;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView;->getClickableView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected drn()I
    .locals 1

    .line 30
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0857

    return v0
.end method

.method protected duL()V
    .locals 4

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfxp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxp;->dyu()Lfxo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskApprovalMsgDetailClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x7f1135b9

    .line 53
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfxp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfxp;->dyu()Lfxo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfxo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa7

    return v0
.end method

.method public initView()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNewApplyMessageItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v1}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method
