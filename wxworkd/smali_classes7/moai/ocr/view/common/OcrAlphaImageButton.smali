.class public Lmoai/ocr/view/common/OcrAlphaImageButton;
.super Landroid/widget/ImageButton;
.source "OcrAlphaImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setMinimumHeight(I)V

    .line 33
    invoke-virtual {p0, v0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setMinimumWidth(I)V

    .line 34
    invoke-virtual {p0, v0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lmoai/ocr/view/common/OcrAlphaImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lmoai/ocr/view/common/OcrAlphaImageButton;->setAlpha(F)V

    :cond_1
    return-void
.end method
