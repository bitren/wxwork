.class public Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;
.super Ljava/lang/Object;
.source "MMSpanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager$ClickSpanStyle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSpanManager"

.field static spanCallbackList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static supportMatchAddress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSpanClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static appendSpanIcon(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    .line 488
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 489
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    const-string v2, " "

    .line 493
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    new-instance p2, Lcom/tencent/mm/ui/widget/FixImageSpan;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lcom/tencent/mm/ui/widget/FixImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p0, 0x12

    .line 497
    invoke-virtual {v0, p2, p1, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    const-string v0, "MicroMsg.MMSpanManager"

    const-string v1, "clear MMSpanManager cache"

    .line 467
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clearCache()V

    return-void
.end method

.method public static processMsgDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 451
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 455
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->hideImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmoji(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 459
    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeClickableSpan(Landroid/text/Spannable;)V
    .locals 3

    .line 320
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 321
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 322
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeSpanClickCallback(Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickCallback;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanCallbackList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static spanForDigest(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForDigestInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForDigest(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    float-to-int p2, p2

    const/4 v0, 0x1

    .line 427
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForDigestInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForDigest(Landroid/content/Context;Ljava/lang/CharSequence;FZ)Landroid/text/SpannableString;
    .locals 0

    float-to-int p2, p2

    .line 438
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForDigestInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForDigest(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x1

    .line 416
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForDigestInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForDigestInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 2

    .line 445
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->hideImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    .line 446
    invoke-virtual {p3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    .line 447
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 335
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    float-to-int p2, p2

    const/4 v0, 0x1

    .line 301
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;FI)Landroid/text/SpannableString;
    .locals 0

    .line 310
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    .line 311
    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->removeClickableSpan(Landroid/text/Spannable;)V

    return-object p0
.end method

.method public static spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x1

    .line 289
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmileyAndLink(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyAndLink(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmileyAndLink(Landroid/content/Context;Ljava/lang/CharSequence;IIZ)Landroid/text/SpannableString;
    .locals 3

    .line 347
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    if-ne p3, p0, :cond_0

    .line 350
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 352
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchStoryEntrance(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 354
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmileyAndLinkWithExtra(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .line 363
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    if-ne p3, p0, :cond_0

    .line 366
    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 368
    invoke-virtual {p4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 370
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmileyAndLinkWithExtra(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .line 374
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    .line 376
    invoke-virtual {p5, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    if-ne p3, p0, :cond_0

    .line 378
    invoke-virtual {p5, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 380
    invoke-virtual {p5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 382
    :cond_1
    :goto_0
    invoke-virtual {p5, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForSmileyAndLinkWithExtraWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .line 386
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    if-ne p3, p0, :cond_0

    .line 389
    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_1

    .line 391
    invoke-virtual {p4, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 393
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForSmileyInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 1

    .line 340
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    .line 342
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->removeClickableSpan(Landroid/text/Spannable;)V

    return-object p0
.end method

.method public static spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextAndHrefOnly(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .line 503
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHrefOtherPattern(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->hideImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    .line 505
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextView(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewFixSize(Landroid/widget/TextView;II)Landroid/text/SpannableString;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextViewFixSize, texView cannot be null!"

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForAppBrand(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 158
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternalForAppBrandService(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForAppBrandWithExtra(Landroid/widget/TextView;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 166
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    const/4 v3, 0x1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternalForAppBrandService(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForLuckyMoneySys(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    if-ne p4, p0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 70
    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 72
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForLuckyMoneySys(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternalForLuckyMoneySys(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForLuckyMoneySys(Landroid/widget/TextView;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewForLuckyMoneySys(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForLuckyMoneySys(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 81
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    move-object v1, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternalForLuckyMoneySys(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewForNote(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo v0, "spanForTextView, textView cannot be null!"

    .line 474
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance p0, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 477
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 2

    .line 481
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 482
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 484
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;
    .locals 2

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    if-ne p4, p0, :cond_0

    .line 187
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 191
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    if-ne p4, p0, :cond_0

    .line 210
    invoke-virtual {p5, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 212
    invoke-virtual {p5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p5, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 219
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    if-ne p4, p0, :cond_0

    .line 222
    invoke-virtual {p5, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 224
    invoke-virtual {p5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternalForAppBrandService(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;
    .locals 2

    .line 258
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    if-ne p4, p0, :cond_0

    .line 261
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 263
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternalForAppBrandService(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 270
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    if-ne p4, p0, :cond_0

    .line 273
    invoke-virtual {p5, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 275
    invoke-virtual {p5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p5, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternalForLuckyMoneySys(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchImgSpan(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchWCCustomLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    if-ne p4, p0, :cond_0

    .line 246
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 251
    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 253
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spanForTextViewInternalWithoutClick(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 231
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPhoneNumber(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchHref(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->supportMatchAddress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchAddress(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickSpanConfig(I)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchEmail(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchBuiltinProtocal(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->clickable(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->textView(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->addExtra(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p5

    if-ne p4, p0, :cond_0

    .line 234
    invoke-virtual {p5, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    .line 236
    invoke-virtual {p5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchPayURL(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->matchDeepLink(Z)Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;->span(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewWithExtra(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternal(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewWithExtra(Landroid/widget/TextView;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.MMSpanManager"

    const-string/jumbo p1, "spanForTextView, textView cannot be null!"

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    const/4 v3, 0x1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternal(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static spanForTextViewWithoutClick(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextViewInternalWithoutClick(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
