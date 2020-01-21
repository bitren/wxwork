.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Z)V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 419
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeStartPercent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 420
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeEndPercent()F

    move-result v2

    .line 418
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;->onDown(ZFF)V

    :cond_0
    return-void
.end method

.method public onMove(Z)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 437
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeStartPercent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 438
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeEndPercent()F

    move-result v2

    .line 436
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;->onMove(ZFF)V

    :cond_0
    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getLeftSliderBound()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->setCanScrollOverLength(ZI)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->l(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->getRightSliderBound()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->setCanScrollOverLength(ZI)V

    :goto_0
    return-void
.end method

.method public onUp(Z)V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->m(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 428
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeStartPercent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$6;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 429
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeEndPercent()F

    move-result v2

    .line 427
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;->onUp(ZFF)V

    :cond_0
    return-void
.end method
