.class Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;
.super Ljava/lang/Object;
.source "FTSBaseVoiceSearchUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->clearFocus()V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->hideVKB()V

    const/4 p1, 0x0

    return p1
.end method
