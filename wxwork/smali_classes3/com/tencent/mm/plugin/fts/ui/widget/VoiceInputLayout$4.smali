.class Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;
.super Ljava/lang/Object;
.source "VoiceInputLayout.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


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

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;)Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;->getMaxAmplitudeRate()I

    move-result v0

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->currentState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->onRecording(I)V

    :cond_1
    return v1
.end method
