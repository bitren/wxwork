.class public Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;
.super Landroid/widget/EditText;
.source "SyntaxHighlightEditor.java"


# static fields
.field private static final fQm:Ljava/util/regex/Pattern;

.field private static final fQn:Ljava/util/regex/Pattern;

.field private static final fQo:Ljava/util/regex/Pattern;

.field private static final fQp:Ljava/util/regex/Pattern;

.field private static final fQq:Ljava/util/regex/Pattern;

.field private static final fQr:Ljava/util/regex/Pattern;

.field private static final fQs:Ljava/util/regex/Pattern;

.field private static final fQt:Ljava/util/regex/Pattern;

.field private static final fQu:Ljava/util/regex/Pattern;

.field private static final fQv:Ljava/util/regex/Pattern;

.field private static final fQw:Ljava/util/regex/Pattern;

.field private static final fQx:Ljava/util/regex/Pattern;


# instance fields
.field private context:Landroid/content/Context;

.field private fPX:Z

.field private fQb:Z

.field private fQf:Landroid/graphics/Paint;

.field private fQg:Landroid/graphics/Paint;

.field private fQh:Ljava/lang/String;

.field private fQi:Z

.field fQj:F

.field public fQk:Z

.field public fQl:I

.field private initialized:Z

.field private mNumberLength:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTextSize:F

.field private oN:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".*\\n"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQm:Ljava/util/regex/Pattern;

    const-string v0, "\\b(true|false|null|undefined|boolean)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQn:Ljava/util/regex/Pattern;

    const-string v0, "\\b(\\d*[.]?\\d+)\\b"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQo:Ljava/util/regex/Pattern;

    const-string v0, "\\b(const|break|continue|Date|do|for|while|if|else|in|out|this|return|function|var|Math|Object|default|case|Arra|class|implements|static|final|interface|property|def|import|package|include|void)\\b"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQp:Ljava/util/regex/Pattern;

    const-string v0, "\\b(catch|try|sin|cos|log|sqrt|abs|floor|ceil|PI|length|equal|exec|find|next|ModPE|Block|Entity|Item|Player|Server|Level|new|useItem|newLevel|match|procCmd|chatHook|serverMessageReceiveHook|entityAddedHook|entityRemovedHook|destroyBlock|attackHook|selectLevelHook|leaveGame|modTick|deathHook|startDestroyBlock|blockEventHook|levelEventHook|chatReceiveHook|parseInt|run|ItemCathegory|ChatColor|ParticleType|ArmorType|switch|pop|push|shift|sort|unshift|reverse|splice|concat|indexOf|join|lastIndexOf|slice|toSource|toString|getText|valueOf|filter|every|map|some|forEach|acos|asin|atan|atan2|max|min|random|round|exp|pow|tan|charAt|charCodeAt|replace|search|split|toLocaleTimeString|toLowerCase|toUpperCase|eval|parseFloat|append|toArray|replaceAll|toPrecision|toUTCString|toLocaleString|toExponential|toFixed|substring|substr|SQRT2|LN2|SQRT1_2|LOG10E|LN10|LOG2E|LOG10E|caller|apply|constructor|arity|call|arguments|toLocaleDateString)\\b"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQq:Ljava/util/regex/Pattern;

    const-string v0, "/\\*(?:.|[\\n\\r])*?\\*/|//.*"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQr:Ljava/util/regex/Pattern;

    const-string v0, "[\\+\\-\\*\\^\\&\\?\\!\\=\\|\\<\\>\\:\\/]"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQs:Ljava/util/regex/Pattern;

    const-string v0, "[\\t ]+$"

    const/16 v1, 0x8

    .line 107
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQt:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*?)\"|\'(.*?)\'"

    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQu:Ljava/util/regex/Pattern;

    const-string v0, "\\b(public|private|protected|)\\b"

    .line 111
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQv:Ljava/util/regex/Pattern;

    const-string v0, "\\b(int|long|float|char|byte|double|short)\\b"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQw:Ljava/util/regex/Pattern;

    const-string v0, "<(.*?)>"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQx:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQb:Z

    const-string v0, "_numberLength"

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQh:Ljava/lang/String;

    .line 55
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQi:Z

    .line 56
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQk:Z

    .line 68
    iput p2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQl:I

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->context:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->init()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 320
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 324
    invoke-static {p0}, Lduo;->ay(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 8

    .line 331
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->b(Landroid/text/Editable;)V

    .line 332
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/high16 v2, -0x440000

    const/16 v3, 0x21

    if-eqz v1, :cond_1

    .line 341
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 343
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 341
    invoke-interface {p0, v1, v2, v4, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 347
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 348
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xff6901

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 351
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 348
    invoke-interface {p0, v1, v5, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 355
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 353
    invoke-interface {p0, v1, v4, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 360
    :cond_2
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffb95b

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 363
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 364
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 361
    invoke-interface {p0, v1, v5, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 367
    :cond_3
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 370
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 371
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 368
    invoke-interface {p0, v1, v5, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 374
    :cond_4
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const v5, -0xff6500

    if-eqz v1, :cond_5

    .line 375
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 377
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 378
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 375
    invoke-interface {p0, v1, v5, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 381
    :cond_5
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQr:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 384
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 385
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 382
    invoke-interface {p0, v1, v6, v7, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 388
    :cond_6
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQu:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 389
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 391
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 392
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 389
    invoke-interface {p0, v1, v5, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 394
    :cond_7
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xe08e67

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 397
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 398
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 395
    invoke-interface {p0, v1, v2, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 400
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 402
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 400
    invoke-interface {p0, v1, v2, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 405
    :cond_8
    sget-object v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 406
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x439fa0

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 409
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 406
    invoke-interface {p0, v1, v2, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 411
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 411
    invoke-interface {p0, v1, v2, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :cond_9
    return-object p0
.end method

.method private static b(Landroid/text/Editable;)V
    .locals 4

    .line 424
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    .line 423
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 425
    array-length v1, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 426
    aget-object v1, v0, v3

    invoke-interface {p0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 430
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 431
    array-length v1, v0

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 432
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private bfX()V
    .locals 4

    const/high16 v0, 0x41700000    # 15.0f

    .line 244
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQj:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mNumberLength:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    .line 246
    invoke-static {v2}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->d(Landroid/graphics/Paint;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    .line 247
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQk:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    .line 249
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingRight()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingBottom()I

    move-result v3

    .line 249
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setPadding(IIII)V

    return-void
.end method

.method public static d(Landroid/graphics/Paint;)F
    .locals 2

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [F

    const-string v1, "0"

    .line 284
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    .line 285
    aget p0, v0, p0

    return p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQi:Z

    .line 128
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQi:Z

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    const v2, -0xd87d29

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z

    .line 137
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    const v2, -0x4d4d4e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQg:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQg:Landroid/graphics/Paint;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 153
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQj:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setTextSize(F)V

    .line 155
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private xA(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    .line 312
    div-int/lit8 p1, p1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public ay(Ljava/lang/CharSequence;)V
    .locals 1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->initialized:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->a(Landroid/text/Editable;)Landroid/text/Editable;

    return-void
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 263
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextSizeSP()F
    .locals 1

    .line 279
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mTextSize:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 173
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 237
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 177
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getLineCount()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getLineHeight()I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mScrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x32

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 189
    :goto_0
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    div-int/2addr v4, v1

    .line 193
    iget-boolean v4, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z

    if-eqz v4, :cond_6

    .line 195
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->xA(I)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    .line 197
    :goto_1
    iget v6, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mNumberLength:I

    if-eq v4, v6, :cond_5

    .line 199
    iput v4, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mNumberLength:I

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->bfX()V

    .line 204
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    const/high16 v6, 0x44160000    # 600.0f

    .line 205
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    iget v8, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    iget v9, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQj:F

    float-to-int v9, v9

    sub-int/2addr v8, v9

    .line 207
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v9

    add-int/2addr v9, v3

    .line 208
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    add-int/2addr v9, v6

    invoke-direct {v4, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQg:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    iget-object v3, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->d(Landroid/graphics/Paint;)F

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_6

    .line 213
    iget v6, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->oN:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQj:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x41700000    # 15.0f

    .line 214
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->xA(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getLineHeight()I

    move-result v7

    mul-int v7, v7, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getLineHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    sub-int/2addr v7, v8

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    int-to-float v6, v6

    int-to-float v7, v7

    iget-object v9, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 221
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQi:Z

    if-eqz v3, :cond_7

    :goto_3
    if-ge v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    mul-int v3, v2, v1

    const/4 v5, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->context:Landroid/content/Context;

    .line 228
    invoke-static {v6, p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->a(Landroid/content/Context;Landroid/widget/TextView;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    int-to-float v3, v3

    add-float v6, v4, v3

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getWidth()I

    move-result v4

    int-to-float v8, v4

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v9, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->context:Landroid/content/Context;

    .line 232
    invoke-static {v9, p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->a(Landroid/content/Context;Landroid/widget/TextView;)F

    move-result v9

    div-float/2addr v9, v7

    sub-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v9, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v7, v8

    move v8, v3

    .line 225
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 237
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    throw v0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQb:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 440
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mTextSize:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 269
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 270
    iput p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->mTextSize:F

    .line 271
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fPX:Z

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQf:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->bfX()V

    :cond_0
    return-void
.end method

.method public setmForbidenTouch(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->fQb:Z

    return-void
.end method
