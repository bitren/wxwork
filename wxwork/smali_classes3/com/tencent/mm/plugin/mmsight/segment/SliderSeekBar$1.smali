.class Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;
.super Ljava/lang/Object;
.source "SliderSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->enableSlider(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field final synthetic val$maxExtent:I

.field final synthetic val$minExtent:I

.field final synthetic val$padding:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;III)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$maxExtent:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$minExtent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$maxExtent:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$102(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$202(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$maxExtent:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$302(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$minExtent:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$402(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$000(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->val$padding:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$800(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$702(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$600(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->access$802(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    return-void

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaxExtent can not less than sliderWidth * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
