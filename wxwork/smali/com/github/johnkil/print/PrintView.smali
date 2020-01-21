.class public Lcom/github/johnkil/print/PrintView;
.super Landroid/widget/ImageView;
.source "PrintView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/github/johnkil/print/PrintView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/github/johnkil/print/PrintView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/johnkil/print/PrintView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->isInEditMode()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lasa;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Larz;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIcon()Larz;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larz;

    return-object v0
.end method

.method public final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconFont()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconSize()I

    move-result v0

    return v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIconColor(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconColor(I)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconFont(Ljava/lang/String;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconSize(I)V

    .line 99
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintView;->setSelected(Z)V

    return-void
.end method

.method public setIconSize(IF)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Larz;->setIconSize(IF)V

    .line 106
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintView;->setSelected(Z)V

    return-void
.end method

.method public setIconText(I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconText(I)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintView;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method
