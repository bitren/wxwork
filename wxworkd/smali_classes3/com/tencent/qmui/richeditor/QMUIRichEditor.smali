.class public Lcom/tencent/qmui/richeditor/QMUIRichEditor;
.super Landroid/webkit/WebView;
.source "QMUIRichEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$JbApiHolder;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$MenuWrapper;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$EditorWebViewClient;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;,
        Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_BIG:I = 0x5

.field public static final FONT_SIZE_LARGE:I = 0x6

.field public static final FONT_SIZE_NORMAL:I = 0x4

.field public static final FONT_SIZE_UNKNOWN:I = 0x4

.field private static final MSG_PENDING_FETCH_HTML:I = 0x3e8

.field private static final SETUP_HTML:Ljava/lang/String; = "file:///android_asset/qmuieditor.html"

.field private static final SETUP_HTML_PREVIEW:Ljava/lang/String; = "file:///android_asset/qmuieditor_preview.html"

.field private static SETUP_HTML_TEMPLATE_BASE_URL:Ljava/lang/String; = "file:///android_asset/"

.field private static final TAG:Ljava/lang/String; = "QMUIRichEditor"

.field private static final TAG_RENDER:Ljava/lang/String; = "QMUIRichEditor.render"

.field private static final javascript_editor_innerHTML:Ljava/lang/String; = "javascript::editor.innerHTML="

.field private static final javascript_editor_states:Ljava/lang/String; = "javascript::editor.states="

.field private static sTemplateHtml:Ljava/lang/String;


# instance fields
.field private isReady:Z

.field private mContents:Ljava/lang/String;

.field private mDecorationStateListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

.field private mLoadListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;

.field private mLoadUrlHook:Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;

.field private mOnRenderListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;

.field private mTextChangeListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;

.field private mTypesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qmui/richeditor/QMUIRichEditorState;",
            ">;"
        }
    .end annotation
.end field

.field private overrideUrlLoadingCallbacks:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

.field pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

.field private pendingFetchHtmlHandler:Landroid/os/Handler;

.field previewOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->isReady:Z

    .line 88
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mTypesList:Ljava/util/ArrayList;

    .line 110
    iput-boolean p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->previewOnly:Z

    .line 834
    new-instance p3, Lcom/tencent/qmui/richeditor/QMUIRichEditor$4;

    invoke-direct {p3, p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$4;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V

    iput-object p3, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pendingFetchHtmlHandler:Landroid/os/Handler;

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setVerticalScrollBarEnabled(Z)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHorizontalScrollBarEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    new-instance p3, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;

    invoke-direct {p3, p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$1;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V

    invoke-virtual {p0, p3}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p3, 0x2

    .line 156
    invoke-virtual {p0, p3}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOverScrollMode(I)V

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, La;->eC:[I

    invoke-virtual {p3, p2, v0, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 160
    iget-boolean p3, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->previewOnly:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->previewOnly:Z

    .line 161
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    :cond_0
    new-instance p1, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;

    invoke-direct {p1, p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$2;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 192
    invoke-static {}, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->shouldUseHookToLoad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    new-instance p1, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;

    invoke-direct {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mLoadUrlHook:Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;

    .line 194
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mLoadUrlHook:Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;

    invoke-virtual {p1, p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->initReflection(Landroid/webkit/WebView;)V

    .line 197
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_2

    const-string/jumbo p1, "searchBoxJavaBridge_"

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->overrideUrlLoadingCallbacks:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mTypesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->isReady:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->isReady:Z

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->SETUP_HTML_TEMPLATE_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mLoadListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pendingFetchHtmlHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mTextChangeListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mDecorationStateListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

    return-object p0
.end method

.method public static convertFontSize(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->valueOf(Ljava/lang/String;)Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    move-result-object p0

    .line 56
    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditor$5;->$SwitchMap$com$tencent$qmui$richeditor$QMUIRichEditorState:[I

    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->ordinal()I

    move-result p0

    aget p0, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    return v0

    :catch_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertHexColorString(I)Ljava/lang/String;
    .locals 3

    const-string v0, "#%06X"

    const/4 v1, 0x1

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private load(Ljava/lang/String;)V
    .locals 2

    .line 475
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$3;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 486
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private readHtmlTemplate()Ljava/lang/String;
    .locals 6

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 260
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "qmuieditor_template.html"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :catch_1
    :cond_1
    throw v0

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_2

    .line 269
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 274
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearEditor()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.editor.empty();"

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public clearFocusEditor()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.editor.blurfocus();"

    .line 463
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public delete()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.delete();"

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method protected exec(Ljava/lang/String;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load(Ljava/lang/String;)V

    return-void
.end method

.method public fetchHtml()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "javascript:QMUIEditor.editor.getHtml();"

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public focusEditor()V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->requestFocus()Z

    const-string/jumbo v0, "javascript:QMUIEditor.editor.focus();"

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public focusEditorAtBackupSelection()V
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->requestFocus()Z

    const-string/jumbo v0, "javascript:QMUIEditor.editor.focusEditorAtBackupSelection();"

    .line 449
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public forceFocusEditorAtBackupSelection()V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->requestFocus()Z

    const-string/jumbo v0, "javascript:QMUIEditor.editor.forceFocusEditorAtBackupSelection();"

    .line 454
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "javascript:QMUIEditor.editor.getHtml();"

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-object v0

    :catchall_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-object v0
.end method

.method public insertHtml(Ljava/lang/String;)V
    .locals 2

    .line 430
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.edit.insertHTML(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public insertImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->insertImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->insertImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public insertImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "QMUIRichEditor"

    const-string/jumbo p2, "url can not be empty"

    .line 395
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:QMUIEditor.edit.insertImage({src:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "alt:\'"

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "width:\'"

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "height:\'"

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "addition:\'"

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo p1, "});"

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.edit.insertText(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->isReady:Z

    return v0
.end method

.method public load()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;

    if-eqz v1, :cond_0

    .line 210
    move-object v1, v0

    check-cast v1, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load(Landroid/content/Context;Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load(Landroid/content/Context;Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;)V

    :goto_0
    return-void
.end method

.method public load(Landroid/content/Context;Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;)V
    .locals 8

    const-string p1, "QMUIRichEditor.render"

    const-string/jumbo v0, "load start"

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;->onLoad()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "[\r\n]{1}"

    const-string v1, "</br>"

    .line 226
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 227
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->sTemplateHtml:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->readHtmlTemplate()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->sTemplateHtml:Ljava/lang/String;

    .line 232
    :cond_1
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->sTemplateHtml:Ljava/lang/String;

    .line 233
    iget-boolean v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->previewOnly:Z

    if-eqz v1, :cond_2

    const-string v1, "QMUIEditor_Preview"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v2, "$preview_only"

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$contentHtml"

    .line 235
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const-string p1, "QMUIRichEditor.render"

    const-string/jumbo v0, "load template"

    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    sget-object v3, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->SETUP_HTML_TEMPLATE_BASE_URL:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    :catch_0
    :cond_3
    if-nez p2, :cond_5

    .line 249
    iget-boolean p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->previewOnly:Z

    if-eqz p1, :cond_4

    const-string p1, "file:///android_asset/qmuieditor_preview.html"

    goto :goto_2

    :cond_4
    const-string p1, "file:///android_asset/qmuieditor.html"

    :goto_2
    const-string p2, "QMUIRichEditor.render"

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "load url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    const-string p1, "QMUIRichEditor.render"

    const-string/jumbo p2, "load done"

    .line 253
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mLoadUrlHook:Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditorLoadUrlHook;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 820
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 824
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 825
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebviewInputConnection;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0

    .line 827
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 957
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 958
    iget-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mOnRenderListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;

    if-eqz p1, :cond_0

    .line 959
    invoke-interface {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;->onRender()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.pause();"

    .line 964
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public redo()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.redo();"

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method protected removeQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\\\'"

    .line 504
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\\\""

    .line 505
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    .line 508
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "<br />"

    .line 509
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.resume();"

    .line 968
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public scrollToInputPosition()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->requestFocus()Z

    const-string/jumbo v0, "javascript:QMUIEditor.editor.updateScrollY();"

    .line 459
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setBlockquote()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.setBlockquote();"

    .line 369
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setBold()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.setBold();"

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(I)V
    .locals 2

    const/4 v0, 0x6

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x6

    .line 360
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.edit.setFontSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .line 291
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.editor.setPlaceholder(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :try_start_0
    const-string v0, "[\r\n]{1}"

    const-string v1, "</br>"

    .line 305
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.editor.setHtml(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mContents:Ljava/lang/String;

    return-void
.end method

.method public setJustifyCenter()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.setJustifyCenter();"

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mLoadListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;

    return-void
.end method

.method public setOnDecorationChangeListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mDecorationStateListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnDecorationStateListener;

    return-void
.end method

.method public setOnRenderListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mOnRenderListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->mTextChangeListener:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;

    return-void
.end method

.method public setOrderedList()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.setOrderedList();"

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setOverrideUrlLoadingCallbacks(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->overrideUrlLoadingCallbacks:Lcom/tencent/qmui/richeditor/QMUIRichEditor$OverrideUrlLoadingCallbacks;

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.editor.setPlaceholder(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:QMUIEditor.edit.setTitle(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setUnorderedList()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.setUnorderedList();"

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public setWebSelectionPasteHook(Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pasteHook:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 548
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 553
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$ActionModeWrapper2;-><init>(Lcom/tencent/qmui/richeditor/QMUIRichEditor;Landroid/view/ActionMode$Callback;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public undo()V
    .locals 1

    const-string/jumbo v0, "javascript:QMUIEditor.edit.undo();"

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->exec(Ljava/lang/String;)V

    return-void
.end method
