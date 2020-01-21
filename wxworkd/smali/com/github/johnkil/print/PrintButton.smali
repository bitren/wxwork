.class public Lcom/github/johnkil/print/PrintButton;
.super Landroid/widget/ImageButton;
.source "PrintButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/github/johnkil/print/PrintButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/github/johnkil/print/PrintButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/github/johnkil/print/PrintButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->isInEditMode()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lasa;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Larz;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIcon()Larz;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larz;

    return-object v0
.end method

.method public final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconFont()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconSize()I

    move-result v0

    return v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->getIconText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIconColor(I)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconColor(I)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconFont(Ljava/lang/String;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconSize(I)V

    .line 100
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintButton;->setSelected(Z)V

    return-void
.end method

.method public setIconSize(IF)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Larz;->setIconSize(IF)V

    .line 107
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/johnkil/print/PrintButton;->setSelected(Z)V

    return-void
.end method

.method public setIconText(I)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconText(I)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/github/johnkil/print/PrintButton;->getIcon()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method
