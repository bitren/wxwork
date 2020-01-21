.class public Lasa;
.super Ljava/lang/Object;
.source "PrintViewUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Larz;
    .locals 3

    .line 37
    new-instance v0, Larz$a;

    invoke-direct {v0, p0}, Larz$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 40
    sget-object v1, La;->cK:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Larz$a;->r(Ljava/lang/CharSequence;)Larz$a;

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Lasb;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Larz$a;->d(Landroid/graphics/Typeface;)Larz$a;

    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Larz$a;->i(Landroid/content/res/ColorStateList;)Larz$a;

    :cond_2
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 58
    invoke-virtual {v0, p0, p2}, Larz$a;->g(IF)Larz$a;

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_3
    invoke-virtual {v0}, Larz$a;->Gp()Larz;

    move-result-object p0

    return-object p0
.end method
