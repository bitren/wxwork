.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;
.super Landroid/widget/LinearLayout;
.source "LuSliderComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuSliderView"
.end annotation


# instance fields
.field private mSeekBar:Landroid/widget/SeekBar;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;Landroid/content/Context;)V
    .locals 2

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    .line 258
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->setOrientation(I)V

    .line 261
    new-instance p1, Landroid/widget/SeekBar;

    invoke-direct {p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mSeekBar:Landroid/widget/SeekBar;

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setId(I)V

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mSeekBar:Landroid/widget/SeekBar;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
