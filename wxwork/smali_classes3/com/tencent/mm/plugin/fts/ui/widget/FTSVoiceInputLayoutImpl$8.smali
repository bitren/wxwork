.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;
.super Ljava/lang/Object;
.source "FTSVoiceInputLayoutImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onRecording(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

.field final synthetic val$maxAmplitudeRate:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;I)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;->val$maxAmplitudeRate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$8;->val$maxAmplitudeRate:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingState(I)V

    return-void
.end method
