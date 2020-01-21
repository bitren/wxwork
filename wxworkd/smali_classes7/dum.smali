.class public Ldum;
.super Ljava/lang/Object;
.source "WeworkViewUtil.java"


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ILdkx;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ldum$1;

    invoke-direct {v0, p0, p3}, Ldum$1;-><init>(Landroid/widget/ImageView;Ldkx;)V

    .line 40
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {p0, p1, p3}, Ldum;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Ldkx;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldkx;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 56
    :cond_1
    new-instance v0, Ldum$2;

    invoke-direct {v0, p0, p3}, Ldum$2;-><init>(Landroid/widget/ImageView;Ldkx;)V

    .line 65
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-static {p0, p1, p3}, Ldum;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Ldkx;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Ldkx;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 85
    invoke-interface {p2, p0, v0, p1}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V
    .locals 1

    const/4 v0, 0x3

    .line 24
    invoke-static {p0, p1, v0, p2}, Ldum;->a(Landroid/widget/ImageView;Ljava/lang/String;ILdkx;)V

    return-void
.end method
