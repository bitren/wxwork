.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;
.super Ljava/lang/Object;
.source "FTSVoiceInputLayoutImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->showHintText()V
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

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
