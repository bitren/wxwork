.class Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;
.super Ljava/lang/Object;
.source "VoiceSeekBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget v1, v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget v1, v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->this$0:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method
