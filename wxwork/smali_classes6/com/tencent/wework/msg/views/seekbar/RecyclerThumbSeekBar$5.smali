.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerThumbSeekBar.java"


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

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->p(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 406
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeStartPercent()F

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$5;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 407
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->computeEndPercent()F

    move-result v0

    .line 405
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;->onRecyclerChanged(FF)V

    :cond_0
    return-void
.end method
