.class Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SliderSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressableDrawable"
.end annotation


# instance fields
.field private isPressed:Z

.field private pressedDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field private unpressedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    .line 408
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    .line 413
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 414
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 415
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;)Z
    .locals 0

    .line 406
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 437
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPress(Z)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 422
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->isPressed:Z

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$PressableDrawable;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    return-void
.end method
