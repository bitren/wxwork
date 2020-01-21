.class Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;
.super Ljava/lang/Object;
.source "VoiceAnimComponetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/VoiceAnimComponetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;->mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;->mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->a(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;->mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->b(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;->mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->c(Lcom/tencent/wework/msg/views/VoiceAnimComponetView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceAnimComponetView$1;->mbB:Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->mbA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
