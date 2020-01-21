.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;
.super Ljava/lang/Enum;
.source "AppBrandInputCommStyleHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputCommStyleHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static applyCommStyle(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontSize:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->makePlaceHolderSpan(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontWeight:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "sans-serif"

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fontWeight:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->style:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->textAlign:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->apply(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->hidden:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 81
    iget-object p0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->fixed:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->setFixed(Z)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method static applySelection(Landroid/widget/EditText;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;II)V"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 108
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x2

    if-gt p1, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-le p1, v2, :cond_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :cond_3
    :goto_0
    if-gt p2, v1, :cond_4

    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    goto :goto_1

    :cond_4
    if-eq p2, v0, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 123
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    :cond_6
    :goto_1
    if-le p1, p2, :cond_7

    move p1, p2

    .line 130
    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_8
    :goto_2
    const-string p1, "MicroMsg.AppBrandInputCommStyleHelper"

    const-string p2, "applySelection, invalid input %s"

    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static makePlaceHolderSpan(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Landroid/text/Spanned;
    .locals 6

    .line 85
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 90
    new-instance v2, Landroid/text/style/StyleSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderFontWeight:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->style:I

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderFontColor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderFontColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderFontSize:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 99
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->placeholderFontSize:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v2, p0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;

    return-object v0
.end method
