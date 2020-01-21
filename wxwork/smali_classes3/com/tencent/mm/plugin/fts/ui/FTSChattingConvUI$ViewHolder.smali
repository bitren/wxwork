.class Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FTSChattingConvUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;Landroid/view/View;)V
    .locals 1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    .line 345
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f092022

    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;->textView:Landroid/widget/TextView;

    .line 347
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
