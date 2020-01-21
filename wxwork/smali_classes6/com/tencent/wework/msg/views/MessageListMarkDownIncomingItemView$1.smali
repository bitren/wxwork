.class Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;
.super Ljava/lang/Object;
.source "MessageListMarkDownIncomingItemView.java"

# interfaces
.implements Lhho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hX(Ljava/lang/String;)Z
    .locals 5

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wxwork-click"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide v3

    const-string p1, "actionkey"

    .line 81
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v1, v2, v3, v4, p1}, Lfyk;->b(JJLjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
