.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;
.super Ljava/lang/Object;
.source "FTSVoiceInputLayoutImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->onReset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->access$600(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputDrawable;->readyState()V

    return-void
.end method
