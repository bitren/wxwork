.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;->onSearchKeyDown()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
