.class Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 285
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    const v0, 0x7f110fa8

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f111a2a

    .line 297
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$2;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f1123fa

    .line 304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$3;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$4;-><init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
