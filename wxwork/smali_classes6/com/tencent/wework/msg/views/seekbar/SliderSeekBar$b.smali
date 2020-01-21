.class Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "SliderSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private isPressed:Z

.field final synthetic mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

.field private pressedDrawable:Landroid/graphics/drawable/Drawable;

.field private unpressedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    .line 415
    iput-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 416
    iput-object p3, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 417
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;)Z
    .locals 0

    .line 408
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 431
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 439
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

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->pressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->unpressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPress(Z)V
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 424
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->isPressed:Z

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar$b;->mce:Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/seekbar/SliderSeekBar;->invalidate()V

    return-void
.end method
