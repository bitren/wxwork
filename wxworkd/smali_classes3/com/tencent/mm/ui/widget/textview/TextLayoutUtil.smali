.class public Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;
.super Ljava/lang/Object;
.source "TextLayoutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHysteresisOffset(Landroid/view/View;III)I
    .locals 5

    .line 38
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForVertical(Landroid/view/View;I)I

    move-result v0

    .line 53
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->isEndOfLineOffset(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    .line 56
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineRight(Landroid/view/View;I)F

    move-result v2

    float-to-int v2, v2

    sub-int v1, v2, v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 65
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p3

    .line 66
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineTop(Landroid/view/View;I)I

    move-result v1

    .line 67
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBottom(Landroid/view/View;I)I

    move-result v2

    sub-int v3, v2, v1

    .line 68
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, p3, 0x1

    if-ne v0, v4, :cond_1

    sub-int v2, p2, v2

    if-lt v2, v3, :cond_3

    :cond_1
    add-int/lit8 v2, p3, -0x1

    if-ne v0, v2, :cond_2

    sub-int/2addr v1, p2

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    :cond_3
    :goto_0
    int-to-float p2, p1

    .line 78
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getOffsetForHorizontal(Landroid/view/View;IF)I

    move-result p2

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->isEndOfLineOffset(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    .line 90
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineRight(Landroid/view/View;I)F

    move-result p0

    float-to-int p0, p0

    sub-int p3, p0, v1

    .line 91
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p0, p3

    if-le p1, p0, :cond_4

    move p2, v0

    :cond_4
    return p2
.end method

.method public static getLineBaseline(Landroid/view/View;I)I
    .locals 1

    .line 153
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineBaseline(I)I

    move-result p0

    return p0

    .line 158
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 159
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineBottom(Landroid/view/View;I)I
    .locals 1

    .line 253
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineBottom(I)I

    move-result p0

    return p0

    .line 258
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 259
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineForOffset(Landroid/view/View;I)I
    .locals 1

    .line 174
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 177
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineForOffset(I)I

    move-result p0

    return p0

    .line 179
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 180
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineForVertical(Landroid/view/View;I)I
    .locals 1

    .line 314
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 315
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 317
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineForVertical(I)I

    move-result p0

    return p0

    .line 319
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 320
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 322
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineHeight(Landroid/view/View;)I
    .locals 1

    .line 360
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 361
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLineHeight()I

    move-result p0

    return p0

    .line 362
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 363
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineRight(Landroid/view/View;I)F
    .locals 1

    .line 334
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 335
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 337
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineRight(I)F

    move-result p0

    return p0

    .line 339
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 340
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 342
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineStart(Landroid/view/View;I)I
    .locals 1

    .line 293
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 294
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 296
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineStart(I)I

    move-result p0

    return p0

    .line 298
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 299
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineTop(Landroid/view/View;I)I
    .locals 1

    .line 237
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 240
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineTop(I)I

    move-result p0

    return p0

    .line 242
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 245
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getLineWidth(Landroid/view/View;I)F
    .locals 1

    .line 273
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 274
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 276
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getLineWidth(I)F

    move-result p0

    return p0

    .line 278
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 279
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getOffsetForHorizontal(Landroid/view/View;IF)I
    .locals 1

    .line 215
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 216
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 218
    invoke-interface {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/ILayout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0

    .line 220
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 221
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getOffsetForPosition(Landroid/view/View;II)I
    .locals 1

    .line 128
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 131
    invoke-interface {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/ILayout;->getOffset(II)I

    move-result p0

    return p0

    .line 133
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 134
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPreciseOffset(Landroid/widget/TextView;II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getPaint(Landroid/view/View;)Landroid/text/TextPaint;
    .locals 1

    .line 142
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreciseOffset(Landroid/widget/TextView;II)I
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v0, p1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    if-le v0, p1, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p0

    return p0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getPrimaryHorizontal(Landroid/view/View;I)F
    .locals 1

    .line 195
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 196
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/ILayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 198
    invoke-interface {p0, p1}, Lcom/tencent/neattextview/textview/layout/ILayout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    .line 200
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getText(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 107
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getTextSize(Landroid/view/View;)F
    .locals 1

    .line 350
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 351
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result p0

    return p0

    .line 352
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 353
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isEndOfLineOffset(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p0

    add-int/2addr p0, v0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setText(Landroid/view/View;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 117
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 118
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 121
    check-cast p0, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    :goto_0
    return-void
.end method
