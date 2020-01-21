.class public final Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;
.super Landroid/widget/LinearLayout;
.source "EditVideoSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mbT:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$a;


# instance fields
.field private cancelButton:Landroid/widget/Button;

.field private finishButton:Landroid/widget/Button;

.field private hasInit:Z

.field private mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

.field private root:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbT:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0bc3

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->root:Landroid/widget/LinearLayout;

    const p1, 0x7f09224d

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.video_thumb_seek_bar)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    const p1, 0x7f090abf

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->cancelButton:Landroid/widget/Button;

    const p1, 0x7f090ac2

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0bc3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->root:Landroid/widget/LinearLayout;

    const p1, 0x7f09224d

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_thumb_seek_bar)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    const p1, 0x7f090abf

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->cancelButton:Landroid/widget/Button;

    const p1, 0x7f090ac2

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0bc3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->root:Landroid/widget/LinearLayout;

    const p1, 0x7f09224d

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.video_thumb_seek_bar)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    const p1, 0x7f090abf

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->cancelButton:Landroid/widget/Button;

    const p1, 0x7f090ac2

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkInitThumbSeekBar()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    sget-object v1, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;->mbU:Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView$b;

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method public final aZ(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->hasInit:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->initAsync(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {p1}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 54
    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->checkInitThumbSeekBar()V

    return-void
.end method

.method public final getFinishButton()Landroid/widget/Button;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->hasInit:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->release()V

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 79
    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 82
    new-instance v3, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 83
    iget-object v3, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->reset()V

    return-void
.end method

.method public final setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->cancelButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFinishButton(Landroid/widget/Button;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    return-void
.end method

.method public final setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->finishButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/EditVideoSeekBarView;->mbS:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;)V

    return-void
.end method
