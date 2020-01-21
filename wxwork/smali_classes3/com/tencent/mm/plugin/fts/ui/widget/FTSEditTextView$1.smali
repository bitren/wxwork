.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x43

    if-ne p1, p2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$200(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$300(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$400(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
