.class public Lchv;
.super Landroid/graphics/Paint;
.source "Brush.java"


# static fields
.field public static borderWidth:F

.field public static color:I

.field public static diJ:Landroid/widget/EditText;

.field private static final dkd:Lchv;

.field public static dke:F

.field public static dkf:Landroid/graphics/BitmapShader;

.field public static dkg:Landroid/graphics/Matrix;

.field public static dkh:F

.field public static dki:F

.field public static dkj:F

.field public static final dkk:I

.field public static dkl:F

.field public static dkm:F

.field public static dkn:F

.field public static dko:I

.field public static dkp:I

.field public static fillColor:I

.field public static style:I

.field public static textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lchv;

    invoke-direct {v0}, Lchv;-><init>()V

    sput-object v0, Lchv;->dkd:Lchv;

    .line 22
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    sput v0, Lchv;->borderWidth:F

    .line 23
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    sput v0, Lchv;->dke:F

    const v0, -0x9cbcc

    .line 24
    sput v0, Lchv;->color:I

    const/4 v0, -0x1

    .line 25
    sput v0, Lchv;->fillColor:I

    const/4 v0, 0x2

    .line 26
    sput v0, Lchv;->style:I

    .line 27
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    sput v0, Lchv;->textSize:F

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lchv;->dkf:Landroid/graphics/BitmapShader;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 33
    sput v0, Lchv;->dkh:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    sput v0, Lchv;->dki:F

    .line 36
    sput v0, Lchv;->dkj:F

    .line 39
    invoke-static {}, Lchv;->ala()V

    const-string v0, "#2d2d2d"

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lchv;->dkk:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    invoke-virtual {p0}, Lchv;->init()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sput-object v0, Lchv;->dkf:Landroid/graphics/BitmapShader;

    .line 55
    sget-object p0, Lchv;->dkf:Landroid/graphics/BitmapShader;

    invoke-virtual {p0, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 229
    sget-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 230
    sget-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 231
    sput p1, Lchv;->dki:F

    return-void
.end method

.method public static akV()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lchv;->dkf:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static akW()Lchv;
    .locals 2

    .line 104
    sget-object v0, Lchv;->dkd:Lchv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    sget-object v0, Lchv;->dkd:Lchv;

    const-string v1, "#70D0FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lchv;->setColor(I)V

    .line 106
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-static {}, Lchv;->akX()F

    move-result v1

    invoke-virtual {v0, v1}, Lchv;->setStrokeWidth(F)V

    .line 107
    sget-object v0, Lchv;->dkd:Lchv;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    sget-object v0, Lchv;->dkd:Lchv;

    return-object v0
.end method

.method public static akX()F
    .locals 3

    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method public static akY()Lchv;
    .locals 2

    .line 119
    invoke-static {}, Lchv;->akW()Lchv;

    .line 120
    sget-object v0, Lchv;->dkd:Lchv;

    sget v1, Lcom/tencent/pb/paintpad/config/Config;->COLOR_CONTROL_POINT:I

    invoke-virtual {v0, v1}, Lchv;->setColor(I)V

    .line 121
    sget-object v0, Lchv;->dkd:Lchv;

    return-object v0
.end method

.method public static akZ()Lchv;
    .locals 2

    .line 154
    sget-object v0, Lchv;->dkd:Lchv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    sget-object v0, Lchv;->dkd:Lchv;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lchv;->setAlpha(I)V

    .line 156
    sget-object v0, Lchv;->dkd:Lchv;

    return-object v0
.end method

.method public static ala()V
    .locals 1

    .line 235
    invoke-static {}, Lchv;->akV()V

    .line 236
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    sput v0, Lchv;->borderWidth:F

    .line 237
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    sput v0, Lchv;->dke:F

    const v0, -0x9cbcc

    .line 238
    sput v0, Lchv;->color:I

    const/4 v0, -0x1

    .line 239
    sput v0, Lchv;->fillColor:I

    const/4 v0, 0x2

    .line 240
    sput v0, Lchv;->style:I

    .line 241
    sget-object v0, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    sput v0, Lchv;->textSize:F

    .line 242
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 243
    sput v0, Lchv;->dkh:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    sput v0, Lchv;->dki:F

    .line 245
    sput v0, Lchv;->dkj:F

    const/16 v0, 0xf

    .line 246
    invoke-static {v0}, Lchv;->save(I)V

    const/16 v0, 0x10

    .line 247
    invoke-static {v0}, Lchv;->save(I)V

    return-void
.end method

.method public static b(Lcif;)Lchv;
    .locals 1

    .line 62
    invoke-static {p0}, Lchv;->c(Lcif;)Lchv;

    .line 63
    sget-object p0, Lchv;->dkd:Lchv;

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-virtual {p0, v0}, Lchv;->setColor(I)V

    .line 64
    sget-object p0, Lchv;->dkd:Lchv;

    return-object p0
.end method

.method public static c(Lcif;)Lchv;
    .locals 3

    .line 69
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {p0}, Lcif;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lchv;->setColor(I)V

    .line 70
    sget-object v0, Lchv;->dkd:Lchv;

    iget v1, p0, Lcif;->style:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    sget-object v0, Lchv;->dkd:Lchv;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lchv;->setAlpha(I)V

    .line 72
    sget-object v0, Lchv;->dkd:Lchv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {p0}, Lcif;->ali()F

    move-result v2

    invoke-virtual {v0, v2}, Lchv;->setStrokeWidth(F)V

    .line 77
    invoke-virtual {p0}, Lcif;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 78
    sget-object v0, Lchv;->dkd:Lchv;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lchv;->setColor(I)V

    .line 79
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {p0}, Lcif;->alj()F

    move-result v2

    invoke-virtual {v0, v2}, Lchv;->setStrokeWidth(F)V

    .line 80
    sget-object v0, Lchv;->dkd:Lchv;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-boolean v0, p0, Lcif;->dlq:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {v0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    sget-object v0, Lchv;->dkd:Lchv;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Lchv;->setAlpha(I)V

    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lchv;->dkd:Lchv;

    sget-object v2, Lchv;->dkf:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcif;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 91
    sget-object v0, Lchv;->dkd:Lchv;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lchv;->setStrokeWidth(F)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcif;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 96
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {p0}, Lcif;->getAlpha()I

    move-result p0

    invoke-virtual {v0, p0}, Lchv;->setAlpha(I)V

    .line 97
    sget-object p0, Lchv;->dkd:Lchv;

    invoke-virtual {p0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    :cond_4
    sget-object p0, Lchv;->dkd:Lchv;

    return-object p0
.end method

.method public static d(Lcif;)Lchv;
    .locals 3

    .line 125
    invoke-static {}, Lchv;->akW()Lchv;

    .line 127
    invoke-virtual {p0}, Lcif;->getType()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    sget-object p0, Lchv;->dkd:Lchv;

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lchv;->setStrokeWidth(F)V

    .line 132
    :goto_0
    sget-object p0, Lchv;->dkd:Lchv;

    return-object p0
.end method

.method public static oL(I)Lchv;
    .locals 2

    .line 161
    sget-object v0, Lchv;->dkd:Lchv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchv;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    sget-object v0, Lchv;->dkd:Lchv;

    invoke-virtual {v0, p0}, Lchv;->setColor(I)V

    .line 163
    sget-object p0, Lchv;->dkd:Lchv;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    sget-object p0, Lchv;->dkd:Lchv;

    return-object p0
.end method

.method public static restore()V
    .locals 5

    .line 201
    sget v0, Lchv;->borderWidth:F

    sget v1, Lchv;->dkl:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 202
    sput v1, Lchv;->borderWidth:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    sget v1, Lchv;->dke:F

    sget v4, Lchv;->dkm:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    .line 206
    sput v4, Lchv;->dke:F

    const/4 v0, 0x1

    .line 209
    :cond_1
    sget v1, Lchv;->textSize:F

    sget v4, Lchv;->dkn:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 210
    sput v4, Lchv;->textSize:F

    const/4 v0, 0x1

    .line 213
    :cond_2
    sget v1, Lchv;->color:I

    sget v4, Lchv;->dko:I

    if-eq v1, v4, :cond_3

    .line 214
    sput v4, Lchv;->color:I

    const/4 v0, 0x1

    .line 217
    :cond_3
    sget v1, Lchv;->fillColor:I

    sget v4, Lchv;->dkp:I

    if-eq v1, v4, :cond_4

    .line 218
    sput v4, Lchv;->fillColor:I

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 222
    const-class v0, Lchv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lchy;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static save(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    .line 189
    sget v0, Lchv;->color:I

    sput v0, Lchv;->dko:I

    .line 190
    sget v0, Lchv;->fillColor:I

    sput v0, Lchv;->dkp:I

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    .line 193
    sget p0, Lchv;->borderWidth:F

    sput p0, Lchv;->dkl:F

    .line 194
    sget p0, Lchv;->textSize:F

    sput p0, Lchv;->dkn:F

    .line 195
    sget p0, Lchv;->dke:F

    sput p0, Lchv;->dkm:F

    :cond_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lchv;->setAntiAlias(Z)V

    .line 172
    invoke-virtual {p0, v0}, Lchv;->setDither(Z)V

    .line 173
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Lchv;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 175
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lchv;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method
