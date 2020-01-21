.class Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$4;
.super Ljava/lang/Object;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->dOw()V
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

    .line 408
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$4;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$4;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->c(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    :goto_0
    return-void
.end method
