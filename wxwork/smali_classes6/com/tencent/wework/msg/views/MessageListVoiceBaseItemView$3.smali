.class Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$3;
.super Ljava/lang/Object;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->sV(Z)Lcom/tencent/wework/msg/views/VoiceTransformView;
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

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$3;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p5, p9, :cond_0

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$3;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;)V

    :cond_0
    return-void
.end method
