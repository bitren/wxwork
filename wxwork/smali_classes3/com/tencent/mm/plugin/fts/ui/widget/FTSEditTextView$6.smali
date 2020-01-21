.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091f3d

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091f3e

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f3f

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$700(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$6;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$100(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$FTSEditTextListener;->onTagClick(ILcom/tencent/mm/plugin/fts/ui/widget/FTSSearchView$IFTSTagModel;)V

    :cond_3
    return-void
.end method
