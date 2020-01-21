.class public Lckn;
.super Ljava/lang/Object;
.source "QMUISpanHelper.java"


# direct methods
.method public static a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p3, :cond_0

    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "[icon]"

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    const/16 v4, -0x64

    if-eqz p0, :cond_2

    .line 45
    new-instance p0, Lckf;

    invoke-direct {p0, p3, v4, v2, p1}, Lckf;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 46
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lckf;

    invoke-direct {p0, p3, v4, p1, v2}, Lckf;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p2, p1, 0x6

    .line 50
    invoke-virtual {v3, p0, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lckf;->de(Z)V

    return-object v3
.end method
