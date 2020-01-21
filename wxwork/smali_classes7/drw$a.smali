.class public Ldrw$a;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrw$a$a;
    }
.end annotation


# instance fields
.field private fsH:Ldrw$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Ldrw$a;->fsH:Ldrw$a$a;

    return-void
.end method

.method private static a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p3, "margin-top:0; margin-bottom:0;"

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_4

    .line 281
    const-class p4, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AlignmentSpan;

    .line 283
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 284
    aget-object p4, p1, p2

    .line 285
    invoke-interface {p0, p4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x33

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 286
    invoke-interface {p4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    .line 287
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    const-string v0, "text-align:start;"

    goto :goto_2

    .line 289
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_2

    const-string v0, "text-align:center;"

    goto :goto_2

    .line 291
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_4

    const-string v0, "text-align:end;"

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    if-nez v0, :cond_5

    const-string p0, ""

    return-object p0

    .line 301
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " style=\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 305
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    const-string p1, "\""

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 6

    .line 182
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldrw$a;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p3, p4, :cond_9

    const/16 v2, 0xa

    .line 209
    invoke-static {p2, v2, p3, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-gez v2, :cond_0

    move v2, p4

    :cond_0
    if-ne v2, p3, :cond_2

    if-eqz v1, :cond_1

    const-string p3, "</ul>\n"

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_1
    const-string p3, "<br>\n"

    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 222
    :cond_2
    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p2, p3, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ParagraphStyle;

    .line 223
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    .line 224
    invoke-interface {p2, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x33

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    .line 225
    instance-of v7, v7, Landroid/text/style/BulletSpan;

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    const-string v1, "<ul"

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p2, p3, v2, v6, v0}, Ldrw$a;->a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    const-string v1, "</ul>\n"

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_6
    if-eqz v3, :cond_7

    const-string v4, "li"

    goto :goto_3

    :cond_7
    const-string v4, "p"

    :goto_3
    const-string v5, "<"

    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p2, p3, v2}, Ldrw$a;->b(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v3, 0x1

    .line 246
    invoke-static {p2, p3, v2, v3, v6}, Ldrw$a;->a(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p0, p1, p2, p3, v2}, Ldrw$a;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    const-string p3, "</"

    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">\n"

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p4, :cond_8

    if-eqz v1, :cond_8

    const-string p3, "</ul>\n"

    .line 254
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_8
    :goto_4
    add-int/lit8 p3, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 8

    :cond_0
    move v3, p3

    if-ge v3, p4, :cond_2

    .line 188
    const-class p3, Landroid/text/style/QuoteSpan;

    invoke-interface {p2, v3, p4, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p3

    .line 189
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p2, v3, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/style/QuoteSpan;

    .line 190
    array-length v0, v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, v6, v1

    const-string v2, "<blockquote>"

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p5

    .line 193
    invoke-direct/range {v0 .. v5}, Ldrw$a;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 194
    array-length v0, v6

    :goto_1
    if-ge v7, v0, :cond_0

    aget-object v1, v6, v7

    const-string v1, "</blockquote>\n"

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 6

    :goto_0
    if-ge p2, p3, :cond_9

    .line 440
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v2, 0xdfff

    if-gt v0, v2, :cond_3

    const v3, 0xdc00

    if-ge v0, v3, :cond_8

    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_8

    .line 452
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_8

    if-gt v5, v2, :cond_8

    const/high16 p2, 0x10000

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xa

    or-int/2addr p2, v0

    sub-int/2addr v5, v3

    or-int/2addr p2, v5

    const-string v0, "&#"

    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v4

    goto :goto_3

    :cond_3
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_7

    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v1, :cond_6

    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_5

    .line 462
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_5

    const-string p2, "&nbsp;"

    .line 463
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v0

    goto :goto_1

    .line 466
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 468
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "&#"

    .line 460
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static b(Landroid/text/Spanned;II)Ljava/lang/String;
    .locals 1

    .line 263
    :try_start_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sub-int/2addr p2, p1

    invoke-interface {v0, p0, p1, p2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " dir=\"rtl\""

    return-object p0

    :cond_0
    const-string p0, " dir=\"ltr\""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, " dir=\"ltr\""

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 9

    :goto_0
    if-ge p3, p4, :cond_1d

    .line 315
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 316
    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    move v3, p3

    const/4 p3, 0x0

    .line 317
    :goto_1
    array-length v4, v1

    const/4 v5, 0x1

    if-ge p3, v4, :cond_f

    .line 318
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_1

    .line 319
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    const-string v6, "<b>"

    .line 321
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const-string v4, "<i>"

    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_2

    .line 328
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    const-string v6, "monospace"

    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "<tt>"

    .line 330
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_2
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/SuperscriptSpan;

    if-eqz v4, :cond_3

    const-string v4, "<sup>"

    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_3
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/SubscriptSpan;

    if-eqz v4, :cond_4

    const-string v4, "<sub>"

    .line 337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_4
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_5

    const-string v4, "<u>"

    .line 340
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_5
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/StrikethroughSpan;

    if-eqz v4, :cond_6

    const-string v4, "<span style=\"text-decoration:line-through;\">"

    .line 343
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_6
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_8

    const-string v4, "<a href=\""

    .line 346
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 348
    iget-object v6, p0, Ldrw$a;->fsH:Ldrw$a$a;

    if-eqz v6, :cond_7

    .line 349
    invoke-interface {v6, v4}, Ldrw$a$a;->oQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_8
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_9

    const-string v3, "<img src=\""

    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    aget-object v3, v1, p3

    check-cast v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    .line 361
    :cond_9
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_b

    .line 362
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 363
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    .line 364
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v4

    if-nez v4, :cond_a

    .line 366
    :try_start_0
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 367
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v4

    :catch_0
    :cond_a
    const-string v4, "<span style=\"font-size:%.0fpx\";>"

    .line 373
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_b
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_c

    .line 376
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    const-string v6, "<span style=\"font-size:%.2fem;\">"

    .line 377
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_c
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/ForegroundColorSpan;

    const v6, 0xffffff

    if-eqz v4, :cond_d

    .line 380
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    const-string v7, "<span style=\"color:#%06X;\">"

    .line 381
    new-array v8, v5, [Ljava/lang/Object;

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_d
    aget-object v4, v1, p3

    instance-of v4, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_e

    .line 384
    aget-object v4, v1, p3

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    const-string v7, "<span style=\"background-color:#%06X;\">"

    .line 385
    new-array v5, v5, [Ljava/lang/Object;

    and-int/2addr v4, v6

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    .line 385
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 389
    :cond_f
    invoke-static {p1, p2, v3, v0}, Ldrw$a;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 390
    array-length p3, v1

    sub-int/2addr p3, v5

    :goto_2
    if-ltz p3, :cond_1c

    .line 391
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_10

    const-string v2, "</span>"

    .line 392
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_10
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_11

    const-string v2, "</span>"

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_11
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_12

    const-string v2, "</span>"

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_12
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_13

    const-string v2, "</span>"

    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_13
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_14

    const-string v2, "</a>"

    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_14
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v2, :cond_15

    const-string v2, "</span>"

    .line 407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_15
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_16

    const-string v2, "</u>"

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_16
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/SubscriptSpan;

    if-eqz v2, :cond_17

    const-string v2, "</sub>"

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_17
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v2, :cond_18

    const-string v2, "</sup>"

    .line 416
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_18
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_19

    .line 419
    aget-object v2, v1, p3

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monospace"

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "</tt>"

    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_19
    aget-object v2, v1, p3

    instance-of v2, v2, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1b

    .line 425
    aget-object v2, v1, p3

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const-string v3, "</b>"

    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    const-string v2, "</i>"

    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_2

    :cond_1c
    move p3, v0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Ldrw$a;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    return-void
.end method


# virtual methods
.method public a(Ldrw$a$a;)Ldrw$a;
    .locals 0

    .line 171
    iput-object p1, p0, Ldrw$a;->fsH:Ldrw$a$a;

    return-object p0
.end method

.method public toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-direct {p0, v0, p1, p2}, Ldrw$a;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
