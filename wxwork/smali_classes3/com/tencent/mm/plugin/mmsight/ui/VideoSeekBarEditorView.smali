.class public Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;
.super Landroid/widget/LinearLayout;
.source "VideoSeekBarEditorView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoSeekBarEditorView"


# instance fields
.field private cancelButton:Landroid/widget/Button;

.field private finishButton:Landroid/widget/Button;

.field public recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private root:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0bc4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->root:Landroid/widget/LinearLayout;

    const p1, 0x7f09224d

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const p1, 0x7f090abf

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->cancelButton:Landroid/widget/Button;

    const p1, 0x7f090ac2

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->finishButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public resetThumbSeekBar()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->finishButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->finishButton:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method
