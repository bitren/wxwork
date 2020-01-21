.class Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "VoiceInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 298
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_0

    const-string p1, "MicroMsg.VoiceInputLayout"

    const-string v0, "Recognized revealTime force finished %s"

    .line 299
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.VoiceInputLayout"

    const-string v0, "Recognized force finished %s"

    .line 304
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget p1, p1, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->cancel(Z)V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->reset(Z)V

    return-void
.end method
