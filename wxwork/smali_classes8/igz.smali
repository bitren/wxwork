.class public final Ligz;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private context:Landroid/content/Context;

.field private jAd:Lifx;

.field private final odD:I

.field private odE:Landroid/hardware/Camera$AutoFocusCallback;

.field private odF:Z

.field private final odG:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ocr"

    .line 39
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Ligz;->jAd:Lifx;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ligz;->odF:Z

    .line 74
    new-instance v0, Ligz$1;

    invoke-direct {v0, p0}, Ligz$1;-><init>(Ligz;)V

    iput-object v0, p0, Ligz;->odG:Landroid/hardware/Camera$AutoFocusCallback;

    if-eqz p2, :cond_0

    .line 66
    iput-object p2, p0, Ligz;->camera:Landroid/hardware/Camera;

    .line 67
    iput-object p1, p0, Ligz;->context:Landroid/content/Context;

    const/high16 p2, 0x42a00000    # 80.0f

    .line 68
    invoke-static {p1, p2}, Lihi;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ligz;->odD:I

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "camera null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ligz;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ligz;->k(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Point;FFF)Landroid/graphics/Rect;
    .locals 3

    .line 224
    iget v0, p0, Ligz;->odD:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Float;->intValue()I

    move-result p4

    float-to-int p2, p2

    .line 226
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr p2, v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v1}, Ligz;->clamp(III)I

    move-result p2

    float-to-int p3, p3

    sub-int/2addr p3, v0

    .line 227
    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p4

    invoke-direct {p0, p3, v2, v0}, Ligz;->clamp(III)I

    move-result p3

    int-to-float p2, p2

    .line 229
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p2, p2, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p3, p3

    .line 230
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    mul-float p3, p3, v0

    sub-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    .line 232
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v1, p4, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 233
    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr p4, p1

    mul-float p4, p4, v0

    float-to-int p1, p4

    .line 235
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v0, p2

    int-to-float v2, p3

    add-int/2addr p2, p1

    int-to-float p1, p2

    add-int/2addr p3, v1

    int-to-float p2, p3

    invoke-direct {p4, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string p1, "AutoFocusManager"

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "matrix rectf "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {p1, p2, p3, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static synthetic a(Ligz;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Ligz;->odE:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method static synthetic a(Ligz;Landroid/hardware/Camera$AutoFocusCallback;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 24
    iput-object p1, p0, Ligz;->odE:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p1
.end method

.method static synthetic a(Ligz;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Ligz;->odF:Z

    return p1
.end method

.method static synthetic b(Ligz;)I
    .locals 0

    .line 24
    iget p0, p0, Ligz;->odD:I

    return p0
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private k(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 205
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    if-eqz v0, :cond_2

    .line 209
    iget-object v2, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    add-float/2addr v1, v2

    .line 213
    iget-object v0, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    .line 214
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v0, v2

    .line 215
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 216
    new-instance p1, Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public Ej(Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AutoFocusManager"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus mode :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V
    .locals 6

    .line 162
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0, v1, v2}, Ligz;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {p0, p2, v1, v2, v3}, Ligz;->a(Landroid/graphics/Point;FFF)Landroid/graphics/Rect;

    move-result-object v1

    .line 165
    iget-object v2, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "auto"

    .line 166
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v4, 0x3e8

    if-lez v3, :cond_0

    const-string v3, "AutoFocusManager"

    const-string v5, "TouchFocus setFocusAreas"

    .line 169
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 173
    :cond_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "AutoFocusManager"

    const-string v3, "TouchFocus setMeteringAreas"

    .line 174
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v0, Landroid/hardware/Camera$Area;

    invoke-direct {v0, v1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 178
    :cond_1
    :try_start_0
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_2

    .line 185
    iget v0, p0, Ligz;->odD:I

    invoke-interface {p3, p1, v0}, Lmoai/ocr/view/camera/BasicCameraPreview$b;->a(Landroid/graphics/Point;I)V

    .line 187
    :cond_2
    new-instance p1, Ligz$2;

    invoke-direct {p1, p0, p2, p3}, Ligz$2;-><init>(Ligz;Landroid/graphics/Point;Lmoai/ocr/view/camera/BasicCameraPreview$b;)V

    invoke-virtual {p0, p1}, Ligz;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    return-void
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 4

    .line 102
    invoke-static {}, Lihh;->eIo()V

    const-string v0, "AutoFocusManager"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ligz;->odF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lihc;->oeg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-boolean v0, p0, Ligz;->odF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lihc;->oeg:J

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Ligz;->odF:Z

    .line 110
    iput-object p1, p0, Ligz;->odE:Landroid/hardware/Camera$AutoFocusCallback;

    .line 111
    iget-object p1, p0, Ligz;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Ligz;->odG:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v0, "AutoFocusManager"

    const-string v2, "autofocus failed"

    .line 114
    invoke-static {v0, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    iput-boolean v1, p0, Ligz;->odF:Z

    return v1
.end method

.method public cCq()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Ligz;->odF:Z

    return v0
.end method

.method public cancelAutoFocus()V
    .locals 1

    .line 126
    invoke-static {}, Lihh;->eIo()V

    .line 127
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 128
    iget-boolean v0, p0, Ligz;->odF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Ligz;->odF:Z

    :cond_0
    return-void
.end method

.method public eIe()Z
    .locals 5

    .line 263
    iget-object v0, p0, Ligz;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v3, p0, Ligz;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.autofocus"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
