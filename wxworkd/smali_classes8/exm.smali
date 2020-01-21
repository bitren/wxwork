.class public Lexm;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# static fields
.field private static final density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lexm;->density:F

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V
    .locals 12

    .line 48
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 53
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v3, v0, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 54
    const-class v5, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ParagraphStyle;

    const-string v6, " "

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v3, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lexk;

    if-eqz v7, :cond_0

    const-string v7, "</ol>"

    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lexn;

    if-eqz v7, :cond_1

    const-string v7, "</ul>"

    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 75
    :goto_3
    array-length v10, v5

    if-ge v6, v10, :cond_9

    .line 76
    aget-object v10, v5, v6

    instance-of v10, v10, Lexk;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 78
    aget-object v10, v5, v6

    invoke-interface {p1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v3, :cond_8

    .line 79
    aget-object v10, v5, v6

    invoke-virtual {v1, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "<ol>"

    .line 80
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 83
    :cond_3
    aget-object v10, v5, v6

    instance-of v10, v10, Lexn;

    if-eqz v10, :cond_4

    .line 84
    aget-object v10, v5, v6

    invoke-interface {p1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v3, :cond_8

    .line 85
    aget-object v10, v5, v6

    invoke-virtual {v1, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "<ul>"

    .line 86
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 89
    :cond_4
    aget-object v10, v5, v6

    instance-of v10, v10, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    .line 91
    :cond_5
    aget-object v10, v5, v6

    instance-of v10, v10, Landroid/text/style/AlignmentSpan;

    if-eqz v10, :cond_8

    .line 92
    aget-object v8, v5, v6

    check-cast v8, Landroid/text/style/AlignmentSpan;

    .line 93
    invoke-interface {v8}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v8

    .line 95
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v8, v10, :cond_6

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"center\" "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_4

    .line 97
    :cond_6
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v8, v10, :cond_7

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"right\" "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_4

    .line 100
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "align=\"left\" "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_9
    if-eqz v7, :cond_a

    const-string v5, "<li>"

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v8, :cond_b

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<div "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    add-int/lit8 v5, v4, -0x1

    .line 113
    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_d

    .line 114
    invoke-static {p0, p1, v3, v5}, Lexm;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    goto :goto_5

    .line 116
    :cond_d
    invoke-static {p0, p1, v3, v4}, Lexm;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    :goto_5
    if-eqz v8, :cond_e

    const-string v3, "</div>"

    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v7, :cond_f

    const-string v3, "</li>"

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    move v3, v4

    goto/16 :goto_0

    .line 129
    :cond_10
    :goto_6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 130
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lexk;

    if-eqz p1, :cond_11

    const-string p1, "</ol>"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 132
    :cond_11
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lexn;

    if-eqz p1, :cond_12

    const-string p1, "</ul>"

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_13
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIIZ)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_24

    .line 244
    const-class p4, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p4

    .line 245
    const-class p5, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p4, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Landroid/text/style/CharacterStyle;

    const/4 v0, 0x0

    .line 248
    :goto_1
    array-length v1, p5

    if-ge v0, v1, :cond_15

    .line 249
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    .line 250
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, "<b>"

    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "<i>"

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_1
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_3

    .line 260
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monospace"

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "<tt>"

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "<font face=\""

    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    :goto_2
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_4

    const-string v1, "<sup>"

    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_4
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_5

    const-string v1, "<sub>"

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_5
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_6

    const-string v1, "<u>"

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_6
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_7

    const-string v1, "<strike>"

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_7
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_8

    const-string v1, "<a href=\'"

    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_8
    aget-object v1, p5, v0

    instance-of v1, v1, Lexl;

    if-eqz v1, :cond_a

    .line 288
    aget-object v1, p5, v0

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, p2, :cond_9

    const-string p2, "<audio src=\""

    .line 291
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" qmtitle=\""

    .line 293
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" qmsize=\""

    .line 295
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->cdB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" class=\""

    .line 297
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->cdC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" controls=\""

    .line 299
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->cdE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" preload=\""

    .line 301
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->cdD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" qmduration=\""

    .line 303
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    aget-object p2, p5, v0

    check-cast p2, Lexl;

    invoke-virtual {p2}, Lexl;->cdF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"></audio>"

    .line 305
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move p2, p4

    .line 311
    :cond_a
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_e

    .line 312
    aget-object v1, p5, v0

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, p2, :cond_d

    .line 315
    aget-object p2, p5, v0

    check-cast p2, Landroid/text/style/ImageSpan;

    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v1, "<img src=\""

    .line 316
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v1, "<img src=\""

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    aget-object p2, p5, v0

    check-cast p2, Landroid/text/style/ImageSpan;

    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->ftc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "\" class=\"app-upload-image\" style=\"margin:4px 0;width:209px; height:63px\" />"

    .line 322
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string p2, "\" class=\"app-upload-image\" style=\"margin:4px 0;\" />"

    .line 324
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_3
    move p2, p4

    .line 331
    :cond_e
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_f

    const-string v1, "<font size=\'"

    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lexm;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_f
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x6

    const/high16 v3, 0x1000000

    if-eqz v1, :cond_11

    const-string v1, "<font color=\'#"

    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 342
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    add-int/2addr v1, v3

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_10

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 346
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_11
    aget-object v1, p5, v0

    instance-of v1, v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_13

    const-string v1, "<font style=\'background-color:#"

    .line 350
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    aget-object v1, p5, v0

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 353
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    add-int/2addr v1, v3

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 354
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_12

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 357
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_13
    aget-object v1, p5, v0

    instance-of v1, v1, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;

    if-eqz v1, :cond_14

    const-string v1, "<span class=\'mail-footer\'><sign>"

    .line 362
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 366
    :cond_15
    invoke-static {p0, p1, p2, p4}, Lexm;->e(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 368
    array-length p2, p5

    add-int/lit8 p2, p2, -0x1

    :goto_6
    if-ltz p2, :cond_23

    .line 369
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_16

    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "</font>"

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_17
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_18

    const-string v0, "</font>"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_18
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_19

    const-string v0, "</a>"

    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_19
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_1a

    const-string v0, "</strike>"

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_1a
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_1b

    const-string v0, "</u>"

    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_1b
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/SubscriptSpan;

    if-eqz v0, :cond_1c

    const-string v0, "</sub>"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_1c
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/SuperscriptSpan;

    if-eqz v0, :cond_1d

    const-string v0, "</sup>"

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_1d
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_1f

    .line 391
    aget-object v0, p5, p2

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monospace"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "</tt>"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1e
    const-string v0, "</font>"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_1f
    :goto_7
    aget-object v0, p5, p2

    instance-of v0, v0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_21

    .line 400
    aget-object v0, p5, p2

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    const-string v1, "</b>"

    .line 403
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    const-string v0, "</i>"

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_21
    aget-object v0, p5, p2

    instance-of v0, v0, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;

    if-eqz v0, :cond_22

    const-string v0, "</sign></span>"

    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_6

    :cond_23
    move p2, p4

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-ge p2, p3, :cond_4

    .line 144
    const-class v2, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 145
    const-class v3, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/QuoteSpan;

    .line 147
    array-length v4, v3

    move-object v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    const-string v5, "<blockquote>"

    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "<div>"

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_1
    invoke-static {p0, p1, p2, v2}, Lexm;->d(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "</div>"

    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_2
    array-length p2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v4, v3, v1

    const-string v4, "</blockquote>"

    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p2, v2

    move-object v1, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 10

    add-int/lit8 v0, p3, -0x1

    :goto_0
    const/16 v1, 0xa

    if-lt v0, p2, :cond_0

    .line 176
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 177
    invoke-interface {p1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-le v0, p2, :cond_7

    :cond_1
    move v5, p2

    if-ge v5, v0, :cond_7

    .line 189
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    if-ge p2, v0, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {p1, v1, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    :goto_1
    if-gez p2, :cond_3

    move p2, v0

    :cond_3
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge p2, v0, :cond_4

    .line 201
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    sub-int v6, p2, v9

    if-ne p2, p3, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v7, v9

    .line 206
    invoke-static/range {v3 .. v8}, Lexm;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;IIIZ)V

    if-lez v9, :cond_1

    .line 210
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "<br>"

    .line 212
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-ge v3, v9, :cond_1

    const-string v4, "<br>"

    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 p1, v0, 0x1

    if-ge v0, p3, :cond_8

    const-string p2, "<br>"

    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_16

    .line 477
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_15

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x3e

    if-eq v0, v1, :cond_14

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x26

    if-eq v0, v1, :cond_13

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    const-string v0, "&quot;"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_4

    const-string v0, "&nbsp;"

    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_4
    const/16 v1, 0xa2

    if-ne v0, v1, :cond_5

    const-string v0, "&cent;"

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_6

    const-string v0, "&pound;"

    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const/16 v1, 0xa5

    if-ne v0, v1, :cond_7

    const-string v0, "&yen;"

    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_7
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_8

    const-string v0, "&sect;"

    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_9

    const-string v0, "&copy;"

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    const/16 v1, 0xae

    if-ne v0, v1, :cond_a

    const-string v0, "&reg;"

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_a
    const/16 v1, 0xd7

    if-ne v0, v1, :cond_b

    const-string v0, "&times;"

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const/16 v1, 0xf7

    if-ne v0, v1, :cond_c

    const-string v0, "&divide;"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/16 v1, 0x20ac

    if-ne v0, v1, :cond_d

    const-string v0, "&euro;"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const/16 v1, 0x2122

    if-ne v0, v1, :cond_e

    const-string v0, "&trade;"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_12

    const/16 v1, 0x20

    if-ge v0, v1, :cond_f

    goto :goto_2

    :cond_f
    if-ne v0, v1, :cond_11

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_10

    .line 516
    invoke-interface {p1, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_10

    const-string p2, "&nbsp;"

    .line 517
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_1

    :cond_10
    const-string v0, "&nbsp;"

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 523
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 514
    :cond_12
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    :goto_3
    const-string v0, "&amp;"

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_4
    const-string v0, "&gt;"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    :goto_5
    const-string v0, "&lt;"

    .line 480
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public static toHtml(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {v0, p0}, Lexm;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
