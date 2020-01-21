.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageView:Landroid/widget/ImageView;

.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

.field private mca:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    .line 610
    iput-object p3, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->imageView:Landroid/widget/ImageView;

    .line 611
    iput-object p4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->mca:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 616
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->mca:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string v1, "imageAlpha"

    const/4 v2, 0x2

    .line 627
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 628
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "RecyclerThumbSeekBar"

    const-string v1, "bitmap in DrawBitmapOnViewTask"

    .line 622
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "RecyclerThumbSeekBar"

    const-string v1, "bitmap is null %b in DrawBitmapOnViewTask"

    const/4 v2, 0x1

    .line 617
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$a;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0xff
    .end array-data
.end method
