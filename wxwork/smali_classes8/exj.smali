.class public Lexj;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexj$g;,
        Lexj$h;,
        Lexj$i;,
        Lexj$f;,
        Lexj$k;,
        Lexj$m;,
        Lexj$u;,
        Lexj$e;,
        Lexj$r;,
        Lexj$s;,
        Lexj$c;,
        Lexj$l;,
        Lexj$n;,
        Lexj$b;,
        Lexj$v;,
        Lexj$j;,
        Lexj$d;,
        Lexj$o;,
        Lexj$p;,
        Lexj$t;,
        Lexj$q;,
        Lexj$a;
    }
.end annotation


# static fields
.field private static final density:F

.field private static final ihW:[F

.field private static iid:Ljava/lang/Runnable;

.field private static iie:Z


# instance fields
.field ihX:Z

.field ihY:Z

.field private ihZ:Ljava/lang/String;

.field private iia:Landroid/text/SpannableStringBuilder;

.field private iib:Landroid/text/Html$ImageGetter;

.field private iic:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lexj;->ihW:[F

    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lexj;->density:F

    const/4 v0, 0x0

    .line 556
    sput-object v0, Lexj;->iid:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 557
    sput-boolean v0, Lexj;->iie:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lexj;->ihX:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lexj;->ihY:Z

    .line 467
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lexj;->iic:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lexj;->ihZ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "html source null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 434
    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 437
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 449
    invoke-static {p0, p1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 452
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    const/16 p1, 0x21

    .line 455
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 442
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 443
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 10

    .line 827
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 828
    const-class v0, Lexj$q;

    invoke-static {p0, v0}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexj$q;

    .line 829
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 830
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, p1, :cond_3

    if-eqz v0, :cond_3

    .line 834
    iget-object v0, v0, Lexj$q;->iip:Lexj$f;

    if-eqz v0, :cond_3

    .line 836
    iget-wide v2, v0, Lexj$f;->iij:J

    const-wide/16 v4, 0x0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x21

    cmp-long v9, v2, v4

    if-ltz v9, :cond_0

    .line 837
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-wide v3, v0, Lexj$f;->iij:J

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v2, v1, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 841
    :cond_0
    iget-wide v2, v0, Lexj$f;->iik:J

    const-wide/16 v4, -0x1

    cmp-long v9, v2, v4

    if-eqz v9, :cond_1

    .line 842
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-wide v3, v0, Lexj$f;->iik:J

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v2, v1, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 846
    :cond_1
    iget-object v2, v0, Lexj$f;->iil:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 847
    new-instance v2, Landroid/text/style/TypefaceSpan;

    iget-object v3, v0, Lexj$f;->iil:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 850
    :cond_2
    iget v2, v0, Lexj$f;->mSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 851
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v0, Lexj$f;->mSize:I

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v2, v1, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string p1, ""

    const-string v0, "color"

    .line 604
    invoke-interface {p2, p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "face"

    .line 605
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "size"

    .line 606
    invoke-interface {p2, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 609
    invoke-static {p2, v1}, Lexj;->safeParseInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    const/4 p2, 0x7

    :cond_1
    :goto_0
    mul-int/lit8 p2, p2, 0x6

    int-to-float p2, p2

    .line 616
    sget v1, Lexj;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 618
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 619
    new-instance v2, Lexj$f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, p2}, Lexj$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p1, 0x11

    invoke-virtual {p0, v2, v1, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, ""

    const-string v1, "src"

    .line 531
    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "qmtitle"

    .line 532
    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "qmsize"

    .line 533
    invoke-interface {p1, v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "class"

    .line 534
    invoke-interface {p1, v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, ""

    const-string v4, "controls"

    .line 535
    invoke-interface {p1, v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, ""

    const-string v4, "preload"

    .line 536
    invoke-interface {p1, v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, ""

    const-string v4, "qmduration"

    .line 537
    invoke-interface {p1, v3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio:name="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ldtv;->pF(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",src="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V
    .locals 7

    const-string p2, ""

    const-string v0, "src"

    .line 561
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "data:image/"

    .line 562
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "base64,"

    .line 563
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v2, "<img src=\"%1$s\" class=\"%2$s\" style=\"%3$s\"/>"

    const/4 v3, 0x3

    .line 564
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string v4, ""

    const-string v5, "class"

    invoke-interface {p1, v4, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, ""

    const-string v6, "style"

    invoke-interface {p1, v4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 566
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 567
    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 569
    new-array v1, v4, [I

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    aput v2, v1, v0

    aput v0, v1, v5

    .line 570
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 571
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    aput v2, v1, v5

    .line 572
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 573
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v2, v0, v0, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 574
    new-instance p2, Lexj$1;

    invoke-direct {p2, p0, v2, p1, v1}, Lexj$1;-><init>(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;[I)V

    sput-object p2, Lexj;->iid:Ljava/lang/Runnable;

    .line 581
    sget-boolean p0, Lexj;->iie:Z

    if-nez p0, :cond_0

    .line 582
    sget-object p0, Lexj;->iid:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 583
    sput-object p0, Lexj;->iid:Ljava/lang/Runnable;

    :cond_0
    return-void

    .line 590
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1080066

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 593
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 596
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const-string v0, "br"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "p"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "div"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "em"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$d;

    invoke-direct {v2, v1}, Lexj$d;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "b"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$d;

    invoke-direct {v2, v1}, Lexj$d;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "strong"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$j;

    invoke-direct {v2, v1}, Lexj$j;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "cite"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$j;

    invoke-direct {v2, v1}, Lexj$j;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "dfn"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$j;

    invoke-direct {v2, v1}, Lexj$j;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "i"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$j;

    invoke-direct {v2, v1}, Lexj$j;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "big"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$b;

    invoke-direct {v2, v1}, Lexj$b;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "small"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$n;

    invoke-direct {v2, v1}, Lexj$n;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "font"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p1, p2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "blockquote"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 230
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$c;

    invoke-direct {v2, v1}, Lexj$c;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "tt"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$l;

    invoke-direct {v2, v1}, Lexj$l;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "a"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 234
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p1, p2}, Lexj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "u"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 236
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$v;

    invoke-direct {v2, v1}, Lexj$v;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "sup"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 238
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$s;

    invoke-direct {v2, v1}, Lexj$s;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "sub"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 240
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$r;

    invoke-direct {v2, v1}, Lexj$r;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "ul"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 242
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 243
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v2, Lexj$u;

    invoke-direct {v2, v1}, Lexj$u;-><init>(Lexj$1;)V

    invoke-static {v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "ol"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 245
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 246
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lexj$m;

    invoke-direct {v1}, Lexj$m;-><init>()V

    invoke-static {v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "li"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 248
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lexj;->m(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 249
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_15

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x36

    if-gt v1, v3, :cond_15

    .line 252
    iget-object v1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 253
    iget-object v1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lexj$h;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {v3, v0}, Lexj$h;-><init>(I)V

    invoke-static {v1, v3}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    const-string v0, "img"

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 255
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lexj;->iib:Landroid/text/Html$ImageGetter;

    invoke-static {v0, p2, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Landroid/text/Html$ImageGetter;)V

    goto :goto_0

    :cond_16
    const-string v0, "audio"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 257
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_17
    const-string v0, "sign"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 259
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lexj;->r(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_18
    const-string v0, "style"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 261
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lexj;->g(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_19
    const-string v0, "title"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 263
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lexj;->e(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_1a
    const-string v0, "script"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 265
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lexj;->i(Landroid/text/SpannableStringBuilder;)V

    .line 269
    :cond_1b
    :goto_0
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, p1, p2}, Lexj;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, ""

    const-string v1, "href"

    .line 681
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 684
    new-instance v2, Lexj$i;

    invoke-direct {v2, p1, p2, v0}, Lexj$i;-><init>(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v2, v1, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p0, 0x1

    .line 686
    sput-boolean p0, Lexj;->iie:Z

    return-void
.end method

.method private c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 769
    new-instance p2, Lexj$q;

    invoke-direct {p2}, Lexj$q;-><init>()V

    .line 770
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 771
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, ""

    const-string v0, "style"

    .line 777
    invoke-interface {p3, p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, ""

    .line 778
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p3, -0x1

    const-string v0, ";"

    .line 787
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 788
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 p3, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge p3, v0, :cond_6

    .line 790
    aget-object v6, p1, p3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 791
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 792
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 793
    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 794
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    :try_start_0
    const-string v8, "color"

    .line 798
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    const-string v8, "background-color"

    .line 800
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_3
    const-string v8, "font-family"

    .line 802
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_4
    const-string v6, "font-size"

    .line 804
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 809
    :catch_0
    iput-boolean v2, p0, Lexj;->ihY:Z

    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-ltz v5, :cond_9

    :cond_7
    const/16 p1, 0x10

    if-ge v5, p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v5

    :goto_2
    int-to-float p1, p1

    .line 821
    sget p3, Lexj;->density:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 822
    new-instance p3, Lexj$f;

    invoke-direct {p3, v1, v3, v4, p1}, Lexj$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p3, p2, Lexj$q;->iip:Lexj$f;

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private e(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 278
    new-instance v0, Lexj$t;

    invoke-direct {v0}, Lexj$t;-><init>()V

    .line 279
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 280
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private f(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 284
    const-class v0, Lexj$t;

    invoke-static {p1, v0}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 286
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 287
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private g(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 296
    new-instance v0, Lexj$p;

    invoke-direct {v0}, Lexj$p;-><init>()V

    .line 297
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 298
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.ccil.cowan.tagsoup.Parser"

    .line 107
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xml/sax/XMLReader;

    .line 109
    invoke-static {}, Lexj$g;->cdx()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "schemaProperty"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-interface {v2, v1, v3}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lexj;->ihX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lexj;->ihX:Z

    .line 121
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 124
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method private h(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 302
    const-class v0, Lexj$p;

    invoke-static {p1, v0}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 304
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 305
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private i(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 314
    new-instance v0, Lexj$o;

    invoke-direct {v0}, Lexj$o;-><init>()V

    .line 315
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 316
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private j(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 320
    const-class v0, Lexj$o;

    invoke-static {p1, v0}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 322
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 323
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static k(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 404
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 405
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 406
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method private static l(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "\n"

    .line 424
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static m(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 462
    invoke-static {p0}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 463
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 464
    new-instance v1, Lexj$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lexj$k;-><init>(Lexj$1;)V

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private n(Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 472
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 474
    const-class v1, Lexj$k;

    invoke-static {p1, v1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 476
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_6

    .line 481
    const-class v1, Lexj$e;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 482
    :cond_0
    array-length v1, v1

    .line 486
    :goto_0
    const-class v5, Lexj$u;

    invoke-static {p1, v5}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 487
    const-class v6, Lexj$m;

    invoke-static {p1, v6}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexj$m;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 491
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 492
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-lt v5, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    const/16 v5, 0x21

    const/16 v7, 0x18

    if-eqz v3, :cond_4

    .line 504
    new-instance v3, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;

    const/4 v4, -0x1

    invoke-direct {v3, v7, v4, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;-><init>(III)V

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 508
    :cond_4
    new-instance v3, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;

    .line 509
    invoke-virtual {v6}, Lexj$m;->cdA()I

    move-result v8

    invoke-direct {v3, v7, v8, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;-><init>(III)V

    .line 510
    iget-object v1, p0, Lexj;->iic:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lexj$m;->cdA()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v4, v1

    .line 515
    :cond_5
    iget-object v1, p0, Lexj;->iic:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lexj$m;->cdA()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/mail/richedit/QMBulletSpan;->setIndex(I)V

    .line 517
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static o(Landroid/text/SpannableStringBuilder;)V
    .locals 12

    .line 624
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 625
    const-class v1, Lexj$f;

    invoke-static {p0, v1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 626
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 628
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_3

    .line 631
    check-cast v1, Lexj$f;

    if-eqz v1, :cond_3

    .line 633
    iget-wide v3, v1, Lexj$f;->iij:J

    const-wide v5, 0xffffffffL

    const-wide/16 v7, -0x1

    const/16 v9, 0x21

    cmp-long v10, v3, v7

    if-eqz v10, :cond_0

    .line 634
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-wide v10, v1, Lexj$f;->iij:J

    and-long/2addr v10, v5

    long-to-int v4, v10

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v3, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 639
    :cond_0
    iget-wide v3, v1, Lexj$f;->iik:J

    cmp-long v10, v3, v7

    if-eqz v10, :cond_1

    .line 640
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-wide v7, v1, Lexj$f;->iik:J

    and-long/2addr v5, v7

    long-to-int v4, v5

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v3, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    :cond_1
    iget-object v3, v1, Lexj$f;->iil:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 666
    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v4, v1, Lexj$f;->iil:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    :cond_2
    iget v3, v1, Lexj$f;->mSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 671
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v1, v1, Lexj$f;->mSize:I

    invoke-direct {v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p0, v3, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method private static p(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 690
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 691
    const-class v1, Lexj$i;

    invoke-static {p0, v1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 692
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 694
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_0

    .line 697
    check-cast v1, Lexj$i;

    if-eqz v1, :cond_0

    .line 699
    iget-object v3, v1, Lexj$i;->iin:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 700
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v1, v1, Lexj$i;->iin:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    :cond_0
    sget-boolean p0, Lexj;->iie:Z

    if-eqz p0, :cond_1

    sget-object p0, Lexj;->iid:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 705
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 706
    sput-object p0, Lexj;->iid:Ljava/lang/Runnable;

    :cond_1
    const/4 p0, 0x0

    .line 708
    sput-boolean p0, Lexj;->iie:Z

    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 713
    :try_start_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 714
    const-class v1, Lexj$h;

    invoke-static {p0, v1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 716
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 718
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    if-le v0, v2, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 721
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    .line 726
    check-cast v1, Lexj$h;

    .line 728
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, Lexj;->ihW:[F

    invoke-static {v1}, Lexj$h;->a(Lexj$h;)I

    move-result v1

    aget v1, v4, v1

    invoke-direct {v3, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v1, 0x21

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 730
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private r(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 736
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 737
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 738
    new-instance v2, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;

    const v3, 0x7f1203b7

    invoke-direct {v2, v1, v3}, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private s(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 742
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 743
    const-class v1, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;

    invoke-static {p1, v1}, Lexj;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 744
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 745
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 747
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 748
    new-instance v3, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;

    const v4, 0x7f1203b7

    invoke-direct {v3, v1, v4}, Lcom/tencent/wework/enterprise/mail/richedit/QMSignSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static safeParseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1134
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private uN(Ljava/lang/String;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const-string v0, "br"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->l(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "p"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "div"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "em"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 339
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$d;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "b"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$d;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v2}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "strong"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 345
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$j;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "cite"

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$j;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "dfn"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$j;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "i"

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$j;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "big"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$b;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "small"

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$n;

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "font"

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 362
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->o(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "blockquote"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 364
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 365
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$c;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/richedit/QMQuoteSpan;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMQuoteSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "tt"

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 367
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$l;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "a"

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 370
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->p(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "u"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 372
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$v;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "sup"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 374
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$s;

    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "sub"

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 376
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$r;

    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "ul"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 380
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$u;

    new-instance v1, Lexn;

    invoke-direct {v1}, Lexn;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "ol"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 383
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const-class v0, Lexj$m;

    new-instance v1, Lexk;

    invoke-direct {v1}, Lexk;-><init>()V

    invoke-static {p1, v0, v1}, Lexj;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "li"

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 385
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lexj;->n(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 387
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_15

    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-lt v0, v2, :cond_15

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_15

    .line 390
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->k(Landroid/text/SpannableStringBuilder;)V

    .line 391
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lexj;->q(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_15
    const-string v0, "sign"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 393
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lexj;->s(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_16
    const-string v0, "style"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 395
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lexj;->h(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_17
    const-string v0, "title"

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 397
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lexj;->f(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_18
    const-string v0, "script"

    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 399
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Lexj;->j(Landroid/text/SpannableStringBuilder;)V

    :cond_19
    :goto_0
    return-void
.end method

.method static uO(Ljava/lang/String;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1101
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rgb("

    .line 1102
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 1105
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1106
    array-length v0, p0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 1108
    :try_start_0
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1109
    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 1110
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 1111
    invoke-static {v0, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    and-long/2addr v1, v3

    return-wide v1

    .line 1118
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v3, p0

    and-long/2addr v1, v3

    return-wide v1

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public cdw()Landroid/text/Spanned;
    .locals 10

    .line 140
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lexj;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 143
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 144
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    iget-object v6, p0, Lexj;->ihZ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v3, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 155
    iget-object v3, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    .line 156
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ParagraphStyle;

    .line 155
    invoke-virtual {v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 157
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 158
    iget-object v5, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 159
    iget-object v6, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    if-ltz v7, :cond_0

    .line 163
    iget-object v8, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    iget-object v8, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    .line 164
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    if-ne v6, v5, :cond_1

    .line 170
    iget-object v5, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v7, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    aget-object v8, v3, v4

    const/16 v9, 0x33

    invoke-virtual {v7, v8, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "HtmlToSpannedConverter"

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Exception in looseConvent"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "HtmlToSpannedConverter"

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Exception in looseConvent"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    .line 183
    :cond_2
    :goto_2
    iget-object v0, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    add-int v2, v1, p2

    .line 901
    aget-char v2, p1, v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 923
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 905
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 908
    iget-object v2, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    .line 913
    :cond_2
    iget-object v5, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 927
    :cond_5
    iget-object p1, p0, Lexj;->iia:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 886
    invoke-direct {p0, p2}, Lexj;->uN(Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 880
    invoke-direct {p0, p2, p4}, Lexj;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
