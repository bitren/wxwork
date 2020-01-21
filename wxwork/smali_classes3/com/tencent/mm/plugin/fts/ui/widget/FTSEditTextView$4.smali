.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearText()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;->onClickClearTextBtn(Landroid/view/View;)V

    :cond_0
    return-void
.end method
