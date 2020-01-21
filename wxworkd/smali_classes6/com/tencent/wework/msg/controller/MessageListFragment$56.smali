.class Lcom/tencent/wework/msg/controller/MessageListFragment$56;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 3901
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3920
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->f(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Z

    .line 3921
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 3906
    :cond_0
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    .line 3907
    aget-object p1, p3, v0

    .line 3908
    instance-of p2, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$ShortcutReply;

    if-eqz p2, :cond_1

    .line 3909
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIDEBAR_APP_KJHF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3910
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p2, v0, v0, p3}, Lcom/tencent/wework/msg/views/MessageEditBar;->setBarStyle(ZZZ)V

    .line 3911
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;->content:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    .line 3912
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->G(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3913
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->f(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Z

    .line 3914
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$56;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getInputET()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
