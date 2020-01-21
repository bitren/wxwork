.class public abstract Lcom/tencent/tencentmap/streetviewsdk/overlay/e;
.super Lcom/tencent/tencentmap/streetviewsdk/n;


# static fields
.field public static final STATE_DISABLE:I = 0x3

.field public static final STATE_NORMAL:I = 0x2

.field public static final STATE_PRESSED:I = 0x1


# instance fields
.field isVisible:Z

.field protected state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->isVisible:Z

    return-void
.end method

.method private drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->getIdByState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->state:I

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;I)V

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/n;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    :cond_2
    return-void
.end method

.method private getIdByState()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->getTextureUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->onDraw(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->hasTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/n;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract getTextureBm(I)Landroid/graphics/Bitmap;
.end method

.method protected abstract getTextureUID()Ljava/lang/String;
.end method

.method protected abstract hasTexture()Z
.end method

.method public onClick(FF)V
    .locals 0

    return-void
.end method

.method protected onDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->state:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->isVisible:Z

    return-void
.end method
