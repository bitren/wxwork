.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;
.super Lcom/tencent/xweb/WebView;
.source "ConsoleView.java"


# static fields
.field private static final DOC_URL:Ljava/lang/String; = "wagame://WAGameVConsole.html"


# instance fields
.field private consoleButton:Landroid/view/View;

.field private isLoadFinished:Z

.field private isShown:Z

.field private pendingLogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isShown:Z

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isLoadFinished:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isLoadFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)Ljava/util/LinkedList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->pendingLogs:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->logImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)I
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method private getDisplayHeight()I
    .locals 2

    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getDisplayRealSize(Landroid/graphics/Point;)V

    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method private hide()V
    .locals 2

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->consoleButton:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->consoleButton:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->setWebViewClient(Lgzk;)V

    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->loadUrl(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getDisplayHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->setTranslationY(F)V

    return-void
.end method

.method private logImpl(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "console._log(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:console._log(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private show()V
    .locals 2

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getConsoleButton()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->consoleButton:Landroid/view/View;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isLoadFinished:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->logImpl(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->pendingLogs:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->pendingLogs:Ljava/util/LinkedList;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->pendingLogs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->setTranslationY(F)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->getDisplayHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public trigger()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isShown:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->hide()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isShown:Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->show()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->isShown:Z

    :goto_0
    return-void
.end method
