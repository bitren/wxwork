.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

.field final synthetic lNf:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;I)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->getMessageItem()Lgaw;

    move-result-object p1

    .line 259
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    const-string v0, "key_message_add_receiption_entry_tips_show_count"

    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNf:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, v0, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    const v0, 0x7f11248a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->showProgress(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x4addab9

    const-string v0, "icon_reply_message"

    .line 264
    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 267
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {p1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;)V

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
