.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
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

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 369
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$7;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;->onEditTextFocusChange(Z)V

    :cond_0
    return-void
.end method
