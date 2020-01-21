.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;
.super Ljava/lang/Object;
.source "FTSVoiceInputHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$LongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Z)V
    .locals 3

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    const v0, 0x7f111b46

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;I)V

    .line 219
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;->onDetectError(ZZLjava/lang/String;)V

    return-void
.end method
