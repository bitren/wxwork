.class public Lcom/tencent/wework/docshare/views/DocPreviewWebView;
.super Lcom/tencent/wework/common/views/WwWebView;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;,
        Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;,
        Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocPreviewWebView"

.field private static final execRepeatCheckMaxCount:I = 0x64


# instance fields
.field private decorationStateListener:Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;

.field private docKey:Ljava/lang/String;

.field private execRepeatCheckCount:I

.field private isReady:Z

.field private listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->decorationStateListener:Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->docKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method private exec(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 531
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x1

    .line 535
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exec trigger[%s], ready[%s], execRepeatCheckCount[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-boolean v6, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    iget v6, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "javascript:"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 540
    :cond_0
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 541
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    .line 542
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    if-eqz v0, :cond_3

    .line 543
    iput v5, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->execRepeatCheckCount:I

    .line 544
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$1;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 552
    :cond_3
    new-instance p2, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$2;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private init()V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 68
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldia;->eYO:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 72
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string v0, "searchBoxJavaBridge_"

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 76
    :cond_2
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 77
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebChromeClient;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public blur()V
    .locals 1

    const-string v0, "WeDocs.blur()"

    .line 518
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public createComment()V
    .locals 1

    const-string v0, "WeDocs.createComment()"

    .line 365
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public deselectComment()V
    .locals 1

    const-string v0, "WeDocs.deselectComment()"

    .line 434
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public fileAuthority(Ljava/lang/String;)V
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.fileAuthority(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public focus()V
    .locals 1

    const-string v0, "WeDocs.focus()"

    .line 511
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getAbstract(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WeDocs.getAbstract()"

    .line 481
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public getAbstract(Ljava/lang/String;)V
    .locals 2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.getAbstract(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getFormats()V
    .locals 1

    const-string v0, "WeDocs.getFormats()"

    .line 357
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public insertImageUrl(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.insertImageSrcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public insertTable()V
    .locals 1

    const-string v0, "WeDocs.insertTable()"

    .line 383
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady:Z

    return v0
.end method

.method public isUpdateLongText(Ljava/lang/String;)V
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.isUpdateLongText(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public redo()V
    .locals 1

    const-string v0, "WeDocs.redo()"

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public removeComment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.removeComment(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 337
    invoke-static {p1}, Lcom/tencent/wework/docshare/utils/DocUtil;->colorToString(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'color\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setDecorationStateListener(Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->decorationStateListener:Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;

    return-void
.end method

.method public setDocKey(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->docKey:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.format(\'size\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.setKeyboardHeight("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    return-void
.end method

.method public setParagraphSpot(Ljava/lang/String;)V
    .locals 2

    const-string v0, "false"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.toggleFormat(\'list\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.toggleFormat(\'list\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSyncTips(Ljava/lang/String;)V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.setSyncText(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle()V
    .locals 1

    const-string v0, "WeDocs.toggleTitle()"

    .line 333
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setToDo()V
    .locals 1

    const-string v0, "WeDocs.toggleFormat(\'task-list\')"

    .line 342
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableInsertCol()V
    .locals 1

    const-string v0, "WeDocs.tableInsertCol()"

    .line 397
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableInsertRow()V
    .locals 1

    const-string v0, "WeDocs.tableInsertRow()"

    .line 390
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableRemoveCol()V
    .locals 1

    const-string v0, "WeDocs.tableRemoveCol()"

    .line 411
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public tableRemoveRow()V
    .locals 1

    const-string v0, "WeDocs.tableRemoveRow()"

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public toggleBold()V
    .locals 1

    const-string v0, "WeDocs.toggleFormat(\'bold\')"

    .line 325
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public undo()V
    .locals 1

    const-string v0, "WeDocs.undo()"

    .line 346
    invoke-direct {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateAuthority(Z)V
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.updateAuthority(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateContent(Ljava/lang/String;)V
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.insertText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateDocKey(Ljava/lang/String;)V
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeDocs.updateDocKey(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public updateFileName(Ljava/lang/String;)V
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.editor.fileInfo.updateFileName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->exec(Ljava/lang/String;)V

    return-void
.end method
