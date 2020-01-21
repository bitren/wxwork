.class Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;
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

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 376
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    const-string/jumbo v1, "localCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "errType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "errCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doNetworkError(III)V

    goto :goto_0

    .line 378
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->doWaiting()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
