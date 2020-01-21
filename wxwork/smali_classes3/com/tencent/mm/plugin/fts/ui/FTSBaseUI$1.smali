.class Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;
.super Ljava/lang/Object;
.source "FTSBaseUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearEditTextFocus()V

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->hideVKB()V

    const/4 p1, 0x0

    return p1
.end method
