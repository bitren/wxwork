.class public Ldsj;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# static fields
.field public static fsZ:I

.field public static fta:I

.field private static ftb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ldsj;->fsZ:I

    const/16 v0, 0x64

    .line 15
    sput v0, Ldsj;->fta:I

    const/4 v0, 0x0

    .line 16
    sput v0, Ldsj;->ftb:I

    return-void
.end method

.method public static baS()I
    .locals 6

    .line 19
    sget v0, Ldsj;->ftb:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 20
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v4, "DEFAULT_KEY_BOARD_HEIGHT"

    .line 21
    invoke-interface {v0, v4, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldsj;->ftb:I

    const-string v0, "KeyboardUtil"

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getKeyboardHeight"

    aput-object v5, v4, v2

    sget v5, Ldsj;->ftb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    sget v0, Ldsj;->ftb:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    sget v5, Ldsj;->fta:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_2

    :cond_1
    const v0, 0x7f070353

    .line 25
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Ldsj;->ftb:I

    const-string v0, "KeyboardUtil"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getKeyboardHeight"

    aput-object v4, v1, v2

    sget v2, Ldsj;->ftb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_2
    sget v0, Ldsj;->ftb:I

    return v0
.end method

.method public static setKeyboardHeight(I)V
    .locals 4

    .line 33
    sget v0, Ldsj;->fsZ:I

    if-le p0, v0, :cond_0

    sget v0, Ldsj;->ftb:I

    if-eq p0, v0, :cond_0

    .line 34
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sget v1, Ldsj;->fta:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    .line 35
    sput p0, Ldsj;->ftb:I

    const-string v0, "KeyboardUtil"

    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setKeyboardHeight"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Ldsj;->ftb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "DEFAULT_KEY_BOARD_HEIGHT"

    .line 38
    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
