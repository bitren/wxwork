.class public Lcko;
.super Ljava/lang/Object;
.source "QMUIStatusBarHelper.java"


# static fields
.field public static dwG:F = -1.0f

.field public static dwH:F = -1.0f

.field private static dwI:I = -0x1

.field private static dwJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    invoke-static {p0, v0}, Lcko;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 2

    .line 94
    sget v0, Lcko;->dwJ:I

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, v0}, Lcko;->d(Landroid/app/Activity;I)V

    return-void

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcko;->b(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sput v1, Lcko;->dwJ:I

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcko;->c(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    .line 102
    sput p0, Lcko;->dwJ:I

    goto :goto_0

    .line 103
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    .line 107
    invoke-static {p0, v1}, Lcko;->a(Landroid/view/Window;I)I

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x3

    .line 109
    sput p0, Lcko;->dwJ:I

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/Window;I)I
    .locals 4

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x400

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 166
    invoke-static {p0, p1, v1}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x4

    .line 169
    invoke-static {p0, p1, v0}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    :cond_1
    const/4 v0, 0x2

    .line 171
    invoke-static {p0, p1, v0}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    const/16 v0, 0x1000

    .line 173
    invoke-static {p0, p1, v0}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    .line 175
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 176
    invoke-static {p0, p1, v1}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    .line 178
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    const/16 v0, 0x200

    .line 179
    invoke-static {p0, p1, v0}, Lcko;->a(Landroid/view/Window;II)I

    move-result p1

    :cond_4
    return p1
.end method

.method public static a(Landroid/view/Window;II)I
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static aoQ()Z
    .locals 1

    .line 317
    invoke-static {}, Lcki;->aoP()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 205
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "setExtraFlags"

    const/4 v5, 0x2

    .line 208
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 210
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bi(Landroid/content/Context;)I
    .locals 2

    .line 327
    sget v0, Lcko;->dwI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 328
    invoke-static {p0}, Lcko;->bj(Landroid/content/Context;)V

    .line 330
    :cond_0
    sget p0, Lcko;->dwI:I

    return p0
.end method

.method private static bj(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 338
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 340
    :try_start_1
    invoke-static {}, Lcki;->aoO()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 344
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v3, "status_bar_height"

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 351
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 355
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcko;->dwI:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    :cond_2
    :goto_3
    invoke-static {p0}, Lcki;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_3

    sget v0, Lcko;->dwI:I

    .line 362
    invoke-static {p0, v1}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    if-le v0, v2, :cond_3

    const/4 p0, 0x0

    .line 364
    sput p0, Lcko;->dwI:I

    goto :goto_4

    .line 366
    :cond_3
    sget v0, Lcko;->dwI:I

    if-lez v0, :cond_4

    const/16 v2, 0x32

    .line 367
    invoke-static {p0, v2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 369
    :cond_4
    sget v0, Lcko;->dwG:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    .line 370
    invoke-static {p0, v1}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcko;->dwI:I

    goto :goto_4

    :cond_5
    const/high16 p0, 0x41c80000    # 25.0f

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 372
    sput p0, Lcko;->dwI:I

    :cond_6
    :goto_4
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/high16 v3, -0x80000000

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcko;->aoQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 70
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_3

    .line 72
    invoke-static {}, Lcki;->aoO()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcki;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/Window;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 235
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 237
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v2

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, v2, -0x1

    and-int/2addr p1, v4

    .line 248
    :goto_0
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static d(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcko;->b(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcko;->c(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/16 v0, 0x2000

    .line 133
    :cond_2
    invoke-static {p0, v0}, Lcko;->a(Landroid/view/Window;I)I

    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
