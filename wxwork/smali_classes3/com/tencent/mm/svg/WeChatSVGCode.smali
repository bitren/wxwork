.class public abstract Lcom/tencent/mm/svg/WeChatSVGCode;
.super Ljava/lang/Object;
.source "WeChatSVGCode.java"


# static fields
.field public static final GetHeight:I = 0x1

.field public static final GetWidth:I = 0x0

.field public static final Render:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static done(Landroid/os/Looper;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/svg/SVGInstance;->recycleObjects(Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public static getHeight(Lcom/tencent/mm/svg/WeChatSVGCode;)I
    .locals 2

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/svg/WeChatSVGCode;->doCommand(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getWidth(Lcom/tencent/mm/svg/WeChatSVGCode;)I
    .locals 2

    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/WeChatSVGCode;->doCommand(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/svg/SVGInstance;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method protected static instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/svg/SVGInstance;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object p0

    return-object p0
.end method

.method protected static instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 0

    .line 51
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/SVGInstance;->instancePaint(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method protected static instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/SVGInstance;->instancePaint(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method protected static instancePath(Landroid/graphics/Path;Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 0

    .line 67
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/SVGInstance;->instancePath(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method protected static instancePath(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/SVGInstance;->instancePath(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static render(Lcom/tencent/mm/svg/WeChatSVGCode;Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/WeChatSVGCode;->doCommand(I[Ljava/lang/Object;)I

    return-void
.end method

.method protected static setMatrixFloatArray([FFFFFFFFFF)[F
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 72
    aput p1, p0, v0

    const/4 p1, 0x1

    .line 73
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 74
    aput p3, p0, p1

    const/4 p1, 0x3

    .line 75
    aput p4, p0, p1

    const/4 p1, 0x4

    .line 76
    aput p5, p0, p1

    const/4 p1, 0x5

    .line 77
    aput p6, p0, p1

    const/4 p1, 0x6

    .line 78
    aput p7, p0, p1

    const/4 p1, 0x7

    .line 79
    aput p8, p0, p1

    const/16 p1, 0x8

    .line 80
    aput p9, p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected varargs abstract doCommand(I[Ljava/lang/Object;)I
.end method
