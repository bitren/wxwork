.class public Ldom;
.super Ldnj;
.source "TextImageSpan.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Ldnj;-><init>(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Ldnj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ldom;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Ldom;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 54
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "TEST"

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "TextImageSpan"

    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTextImageString"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, p1

    .line 61
    invoke-static {p0, v0}, Ldom;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Ldom;->a(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 65
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-object p0

    .line 68
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 73
    invoke-static {v0, p1, p1, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 74
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static m(IF)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Ldom;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Ldom;-><init>(Landroid/content/Context;II)V

    .line 43
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, "TEST"

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
