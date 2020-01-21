.class public Lcom/tencent/map/lib/gl/model/a;
.super Lcom/tencent/map/lib/gl/model/b;
.source "GLItem.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/model/a$b;,
        Lcom/tencent/map/lib/gl/model/a$a;
    }
.end annotation


# static fields
.field public static final ELEMENT_ANIMATOR_ALPHA:I = 0x1

.field public static final ELEMENT_ANIMATOR_ROTATE:I = 0x4

.field public static final ELEMENT_ANIMATOR_SCALE:I = 0x2

.field public static final ELEMENT_ANIMATOR_TRANSLATE:I = 0x3

.field public static final STATE_DISABLE:I = 0x2

.field public static final STATE_FOCUS:I = 0x1

.field public static final STATE_NORMAL:I


# instance fields
.field protected alpha:F

.field private mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

.field private mState:I

.field private mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

.field protected rotate:F

.field protected scaleX:F

.field protected scaleY:F

.field protected translateX:F

.field protected translateY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    .line 58
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 60
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 64
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    .line 66
    iput v0, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    return-void
.end method

.method private drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/a;->getIdByState()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Lcom/tencent/map/lib/gl/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    iget v2, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    invoke-interface {v1, v2}, Lcom/tencent/map/lib/gl/model/a$a;->getTextureBm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/tencent/map/lib/gl/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 206
    invoke-static {p1, v2}, Lcom/tencent/map/lib/gl/c;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v3

    if-eq v2, v1, :cond_0

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/tencent/map/lib/gl/model/a;->mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

    if-eqz v2, :cond_1

    .line 215
    invoke-interface {v2, v1}, Lcom/tencent/map/lib/gl/model/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 219
    :cond_1
    invoke-virtual {p2, v0, v3}, Lcom/tencent/map/lib/gl/b;->a(Ljava/lang/String;I)V

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 225
    invoke-super {p0, p1, v1}, Lcom/tencent/map/lib/gl/model/b;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    :cond_3
    return-void
.end method

.method private getIdByState()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    invoke-interface {v1}, Lcom/tencent/map/lib/gl/model/a$a;->getTextureUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private performDraw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .locals 1

    .line 141
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->prepareDraw(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/model/a$a;->hasTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->drawTexture(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/b;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 155
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method


# virtual methods
.method public animator(ILjava/lang/Object;Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x4

    .line 304
    new-array v1, v1, [D

    check-cast p2, Ljava/lang/Number;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    aput-wide p2, v1, v2

    .line 304
    invoke-static {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x3

    .line 301
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/fb;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fb;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p3, v1, v2

    invoke-static {p0, p1, v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fb;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fb;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p3, v3, v2

    invoke-static {p0, v1, p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_3
    new-array p1, v1, [D

    check-cast p2, Ljava/lang/Number;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p1, v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    aput-wide p2, p1, v2

    .line 294
    invoke-static {p0, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v2, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    iget v3, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 111
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 112
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    invoke-interface {p1, v0, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->performDraw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    .line 118
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "please setAdapter first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public drawWithOrthogo(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;II)V
    .locals 1

    const/16 v0, 0x1701

    .line 168
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 169
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 170
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0, p3, v0, p4}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/gl/model/a;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/map/lib/gl/b;)V

    .line 178
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    const/16 p2, 0x1700

    .line 179
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    return v0
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

.method protected prepareDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized rebuild([F[S[F)V
    .locals 0

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/model/a;->setVertices([F)V

    .line 130
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/gl/model/a;->setIndices([S)V

    .line 131
    invoke-virtual {p0, p3}, Lcom/tencent/map/lib/gl/model/a;->setTextureCoordinates([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAdapter(Lcom/tencent/map/lib/gl/model/a$a;)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/a;->mAdapter:Lcom/tencent/map/lib/gl/model/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPropertyValue(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->rotate:F

    goto :goto_0

    .line 323
    :pswitch_1
    check-cast p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 324
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 325
    iget-wide p1, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    goto :goto_0

    .line 318
    :pswitch_2
    check-cast p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 319
    iget-wide v0, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 320
    iget-wide p1, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float p1, p1

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    goto :goto_0

    .line 315
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setState(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->mState:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 267
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->alpha:F

    .line 268
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleX:F

    .line 269
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->scaleY:F

    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->translateX:F

    .line 271
    iput p1, p0, Lcom/tencent/map/lib/gl/model/a;->translateY:F

    return-void
.end method

.method public setTextureListener(Lcom/tencent/map/lib/gl/model/a$b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/a;->mTextureListener:Lcom/tencent/map/lib/gl/model/a$b;

    return-void
.end method
