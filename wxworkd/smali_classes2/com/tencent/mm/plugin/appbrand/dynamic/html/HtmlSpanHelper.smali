.class public Lcom/tencent/mm/plugin/appbrand/dynamic/html/HtmlSpanHelper;
.super Ljava/lang/Object;
.source "HtmlSpanHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromHtmlToSpanned(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultImageGetter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultImageGetter;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultTagHandler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/DefaultTagHandler;-><init>()V

    invoke-static {p0, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/HtmlSpanHelper;->replaceWithCustomURLSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static replaceWithCustomURLSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 20
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 22
    move-object v1, p0

    check-cast v1, Landroid/text/Spannable;

    .line 23
    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    array-length p0, v0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v4, v0, v3

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v7, 0x22

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p0
.end method
