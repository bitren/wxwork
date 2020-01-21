.class Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "EmojiSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field captureStatusFailureView:Landroid/view/View;

.field captureStatusLayout:Landroid/view/View;

.field captureStatusLoadingView:Landroid/view/View;

.field descTV:Landroid/widget/TextView;

.field iconIV:Landroid/widget/ImageView;

.field newTipTV:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;Landroid/view/View;)V
    .locals 2

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09028a

    .line 326
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const p1, 0x7f09028c

    .line 327
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    const p1, 0x7f09028d

    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    .line 329
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f090b2c

    .line 330
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    const p1, 0x7f090b2a

    .line 331
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLoadingView:Landroid/view/View;

    const p1, 0x7f090b29

    .line 332
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusFailureView:Landroid/view/View;

    return-void
.end method
