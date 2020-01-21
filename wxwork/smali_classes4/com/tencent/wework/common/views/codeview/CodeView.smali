.class public Lcom/tencent/wework/common/views/codeview/CodeView;
.super Landroid/webkit/WebView;
.source "CodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/codeview/CodeView$b;,
        Lcom/tencent/wework/common/views/codeview/CodeView$a;
    }
.end annotation


# instance fields
.field private bJT:F

.field private code:Ljava/lang/String;

.field private fPR:Ljava/lang/String;

.field private fPS:Lcom/tencent/wework/common/views/codeview/Theme;

.field private fPT:Lcom/tencent/wework/common/views/codeview/Language;

.field private fPU:Z

.field private fPV:Lcom/tencent/wework/common/views/codeview/CodeView$a;

.field private fPW:Landroid/view/ScaleGestureDetector;

.field private fPX:Z

.field private fPY:I

.field private fPZ:I

.field private fQa:I

.field private fQb:Z

.field private zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 42
    iput-object p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->code:Ljava/lang/String;

    const/high16 p3, 0x41800000    # 16.0f

    .line 46
    iput p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->bJT:F

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPU:Z

    .line 50
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->zoomEnabled:Z

    .line 51
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPX:Z

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPY:I

    .line 53
    iput p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPZ:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQa:I

    .line 55
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQb:Z

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/codeview/CodeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/codeview/CodeView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->bJT:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPV:Lcom/tencent/wework/common/views/codeview/CodeView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/codeview/CodeView;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->xy(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/codeview/CodeView;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->gW(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/codeview/CodeView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->bfW()V

    return-void
.end method

.method private bfV()Ljava/lang/String;
    .locals 5

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html>\n"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<html>\n"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<head>\n"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<link rel=\'stylesheet\' href=\'"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getTheme()Lcom/tencent/wework/common/views/codeview/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/Theme;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' />\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<style>\n"

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body {"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "font-size:"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%dpx;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getFontSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "margin: 0px; line-height: 1.2;"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hljs {"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pre {"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "margin: 0px; position: relative;"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->bfT()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "td.line {"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "word-wrap: break-word; white-space: pre-wrap; word-break: break-all;"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "table, td, tr {"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "margin: 0px; padding: 0px;"

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code > span { display: none; }"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td.ln { text-align: right; padding-right: 2px; }"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td.line:hover span {background: #661d76; color: #fff;}"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td.line:hover {background: #661d76; color: #fff; border-radius: 2px;}"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td.destacado {background: #ffda11; color: #000; border-radius: 2px;}"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "td.destacado span {background: #ffda11; color: #000;}"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</style>"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script src=\'file:///android_asset/highlight/highlight.js\'></script>"

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script>hljs.initHighlightingOnLoad();</script>"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head>"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<body>"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<pre><code class=\'"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPT:Lcom/tencent/wework/common/views/codeview/Language;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/Language;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPR:Ljava/lang/String;

    .line 374
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->qS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</code></pre>\n"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bfW()V
    .locals 1

    const-string v0, "var i; var x = document.querySelectorAll(\'td.ln\'); for(i = 0; i < x.length; i++) {x[i].innerHTML = x[i].getAttribute(\'line\');}"

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->executeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private executeJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private gW(Z)V
    .locals 4

    .line 396
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "var i; var x = document.querySelectorAll(\'td.ln\'); for(i = 0; i < x.length; i++) {x[i].style.display = %s;}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "\'\'"

    goto :goto_0

    :cond_0
    const-string p1, "\'none\'"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->executeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, La;->cg:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->gT(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    const/16 v0, 0xe

    .line 88
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->aS(F)Lcom/tencent/wework/common/views/codeview/CodeView;

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->gU(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->gV(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 91
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/codeview/CodeView;->xx(I)Lcom/tencent/wework/common/views/codeview/CodeView;

    const/4 v2, -0x1

    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQa:I

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/tencent/wework/common/views/codeview/CodeView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/common/views/codeview/CodeView$b;-><init>(Lcom/tencent/wework/common/views/codeview/CodeView;Lcom/tencent/wework/common/views/codeview/CodeView$1;)V

    invoke-direct {p2, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPW:Landroid/view/ScaleGestureDetector;

    .line 97
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 103
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private qS(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 416
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getStartLineNumber()I

    move-result v1

    const/4 v2, 0x0

    .line 418
    iput v2, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPZ:I

    const-string v3, "(.*?)&#10;"

    .line 419
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lez v4, :cond_0

    const-string v4, "&#10"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 421
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "<tr><td line=\'%d\' class=\'hljs-number ln\'></td><td line=\'%d\' onclick=\'android.onLineClicked(%d, this.textContent);\' class=\'line\'>%s </td></tr>&#10;"

    new-array v9, v5, [Ljava/lang/Object;

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object p1, v9, v7

    .line 421
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 425
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 426
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "<tr><td line=\'%d\' class=\'hljs-number ln\'></td><td line=\'%d\' onclick=\'android.onLineClicked(%d, this.textContent);\' class=\'line\'>$1 </td></tr>&#10;"

    new-array v10, v7, [Ljava/lang/Object;

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 427
    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v3, v0, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    add-int/lit8 v1, v1, 0x1

    .line 431
    iget v4, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPZ:I

    add-int/2addr v4, v8

    iput v4, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPZ:I

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "&#10;"

    .line 435
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x5

    .line 437
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 440
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "<tr><td line=\'%d\' class=\'hljs-number ln\'></td><td line=\'%d\' onclick=\'android.onLineClicked(%d, this.textContent);\' class=\'line\'>%s </td></tr>&#10;"

    new-array v5, v5, [Ljava/lang/Object;

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object p1, v5, v7

    .line 440
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<table>\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</table>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xy(I)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.body.style.fontSize = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->executeJavaScript(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/codeview/CodeView$a;)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 2

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPV:Lcom/tencent/wework/common/views/codeview/CodeView$a;

    if-eq v0, p1, :cond_2

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPV:Lcom/tencent/wework/common/views/codeview/CodeView$a;

    .line 117
    new-instance p1, Lcom/tencent/wework/common/views/codeview/CodeView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/codeview/CodeView$1;-><init>(Lcom/tencent/wework/common/views/codeview/CodeView;)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android"

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_2

    const-string p1, "searchBoxJavaBridge_"

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "android"

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/views/codeview/Language;)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPT:Lcom/tencent/wework/common/views/codeview/Language;

    return-object p0
.end method

.method public a(Lcom/tencent/wework/common/views/codeview/Theme;)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPS:Lcom/tencent/wework/common/views/codeview/Theme;

    return-object p0
.end method

.method public aS(F)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 184
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->bJT:F

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPV:Lcom/tencent/wework/common/views/codeview/CodeView$a;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 186
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->nB(I)V

    :cond_1
    return-object p0
.end method

.method public apply()V
    .locals 6

    const-string v1, ""

    .line 323
    invoke-direct {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->bfV()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    move-object v0, p0

    .line 322
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/codeview/CodeView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bfT()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPU:Z

    return v0
.end method

.method public bfU()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPX:Z

    return v0
.end method

.method public gT(Z)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPU:Z

    return-object p0
.end method

.method public gU(Z)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->zoomEnabled:Z

    return-object p0
.end method

.method public gV(Z)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPX:Z

    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->bJT:F

    return v0
.end method

.method public getHighlightLineNumber()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQa:I

    return v0
.end method

.method public getLanguage()Lcom/tencent/wework/common/views/codeview/Language;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPT:Lcom/tencent/wework/common/views/codeview/Language;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPZ:I

    return v0
.end method

.method public getStartLineNumber()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPY:I

    return v0
.end method

.method public getTheme()Lcom/tencent/wework/common/views/codeview/Theme;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPS:Lcom/tencent/wework/common/views/codeview/Theme;

    return-object v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->zoomEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQb:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 490
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQb:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->isZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPW:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qR(Ljava/lang/String;)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->code:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPR:Ljava/lang/String;

    return-object p0
.end method

.method public setmForbidenTouch(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQb:Z

    return-void
.end method

.method public xx(I)Lcom/tencent/wework/common/views/codeview/CodeView;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 295
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fPY:I

    return-object p0
.end method

.method public xz(I)V
    .locals 4

    .line 406
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView;->fQa:I

    .line 407
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "var x = document.querySelectorAll(\'.destacado\'); if(x && x.length == 1) x[0].classList.remove(\'destacado\');"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->executeJavaScript(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 410
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "var x = document.querySelectorAll(\"td.line[line=\'%d\']\"); if(x && x.length == 1) x[0].classList.add(\'destacado\');"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 410
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->executeJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
