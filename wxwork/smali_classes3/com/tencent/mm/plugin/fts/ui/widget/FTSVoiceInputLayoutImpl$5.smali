.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;
.super Ljava/lang/Object;
.source "FTSVoiceInputLayoutImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

.field final synthetic val$fromLongCkick:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Z)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->val$fromLongCkick:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$5;->val$fromLongCkick:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->recordingStartState(IZ)V

    return-void
.end method
